from math import log2, floor

class Cache:
    def __init__(self, capacidad_cache, asociatividad_cache, tamano_bloque, politica_reemplazo):
        self.total_accesos = 0
        self.total_fallos = 0
        self.capacidad_cache = int(capacidad_cache)
        self.asociatividad_cache = int(asociatividad_cache)
        self.tamano_bloque = int(tamano_bloque)
        self.politica_reemplazo = politica_reemplazo
        self.byte_offset_size = log2(self.tamano_bloque)
        self.num_sets = int((self.capacidad_cache * 1024) / (self.tamano_bloque * self.asociatividad_cache))
        self.index_size = int(log2(self.num_sets))
        self.tabla_valida = [[False for _ in range(self.asociatividad_cache)] for _ in range(self.num_sets)]
        self.tabla_etiquetas = [[0 for _ in range(self.asociatividad_cache)] for _ in range(self.num_sets)]
        self.tabla_reemplazo = [[0 for _ in range(self.asociatividad_cache)] for _ in range(self.num_sets)]

    def imprimir_info(self):
        print("Parámetros del caché:")
        print("\tCapacidad:\t\t\t" + str(self.capacidad_cache) + "kB")
        print("\tAssociatividad:\t\t\t" + str(self.asociatividad_cache))
        print("\tTamaño de Bloque:\t\t" + str(self.tamano_bloque) + "B")
        print("\tPolítica de Reemplazo:\t\t" + str(self.politica_reemplazo))

    def imprimir_estadisticas(self):
        print("Resultados de la simulación")
        porcentaje_fallos = (100.0 * self.total_fallos) / self.total_accesos
        porcentaje_fallos = "{:.3f}".format(porcentaje_fallos)

        print("Total de fallos: ", self.total_fallos)
        print("Porcentaje de fallos: ", porcentaje_fallos, "%")

    def acceso(self, tipo_acceso, direccion):
        byte_offset = int(direccion % (2 ** self.byte_offset_size))
        index = int(floor(direccion / (2 ** self.byte_offset_size)) % (2 ** self.index_size))
        etiqueta = int(floor(direccion / (2 ** (self.byte_offset_size + self.index_size))))
        hit = self.buscar(index, etiqueta)
        miss = False

        if hit == -1:
            self.traer_a_cache(index, etiqueta)
            self.total_fallos += 1
            miss = True

        self.total_accesos += 1
        return miss

    def buscar(self, index, etiqueta):
        for i in range(self.asociatividad_cache):
            if self.tabla_valida[index][i] and (self.tabla_etiquetas[index][i] == etiqueta):
                return i
        return -1

    def traer_a_cache(self, index, etiqueta):
        posicion_libre = -1
        for i in range(self.asociatividad_cache):
            if not self.tabla_valida[index][i]:
                self.tabla_valida[index][i] = True
                self.tabla_etiquetas[index][i] = etiqueta
                self.tabla_reemplazo[index][i] = self.asociatividad_cache - 1
                posicion_libre = i
                break

        if self.politica_reemplazo == "l":
            posicion_LRU = min(range(self.asociatividad_cache), key=lambda x: self.tabla_reemplazo[index][x])
            self.tabla_valida[index][posicion_LRU] = True
            self.tabla_etiquetas[index][posicion_LRU] = etiqueta
            self.tabla_reemplazo[index][posicion_LRU] = self.asociatividad_cache - 1
            posicion_libre = posicion_LRU

            for i in range(self.asociatividad_cache):
                if i == posicion_libre:
                    continue
                else:
                    self.tabla_reemplazo[index][i] -= 1



class CacheMultinivel:
    def __init__(self, l1_cache, l2_cache=None, l3_cache=None):
        self.l1_cache = l1_cache
        self.l2_cache = l2_cache
        self.l3_cache = l3_cache

    def acceso(self, tipo_acceso, direccion):
        byte_offset_size = log2(self.l1_cache.tamano_bloque)
        index_size_l1 = int(log2(self.l1_cache.num_sets))
        index_l1 = int(floor(direccion / (2 ** byte_offset_size)) % (2 ** index_size_l1))
        etiqueta_l1 = int(floor(direccion / (2 ** (byte_offset_size + index_size_l1))))

        if self.l1_cache.acceso(tipo_acceso, direccion):
            if self.l2_cache:
                index_size_l2 = int(log2(self.l2_cache.num_sets))
                index_l2 = int(floor(direccion / (2 ** byte_offset_size)) % (2 ** index_size_l2))
                etiqueta_l2 = int(floor(direccion / (2 ** (byte_offset_size + index_size_l2))))
                
                if self.l2_cache.acceso(tipo_acceso, direccion):
                    if self.l3_cache:
                        index_size_l3 = int(log2(self.l3_cache.num_sets))
                        index_l3 = int(floor(direccion / (2 ** byte_offset_size)) % (2 ** index_size_l3))
                        etiqueta_l3 = int(floor(direccion / (2 ** (byte_offset_size + index_size_l3))))
                        
                        if self.l3_cache.acceso(tipo_acceso, direccion):
                            self.l3_cache.traer_a_cache(index_l3, etiqueta_l3)
                        self.l2_cache.traer_a_cache(index_l2, etiqueta_l2)
                    self.l1_cache.traer_a_cache(index_l1, etiqueta_l1)
        return True

