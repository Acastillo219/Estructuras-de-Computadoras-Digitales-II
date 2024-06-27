from math import log2, floor

from math import log2, floor

class Cache:
    def __init__(self, capacidad_cache, asociatividad_cache, tamano_bloque, politica_reemplazo):
        self.total_accesos = 0
        self.total_fallos = 0
        self.total_lecturas = 0
        self.total_fallos_lectura = 0
        self.total_escrituras = 0
        self.total_fallos_escritura = 0
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
        porcentaje_fallos_lectura = (100.0 * self.total_fallos_lectura) / self.total_lecturas
        porcentaje_fallos_lectura = "{:.3f}".format(porcentaje_fallos_lectura)
        porcentaje_fallos_escritura = (100.0 * self.total_fallos_escritura) / self.total_escrituras
        porcentaje_fallos_escritura = "{:.3f}".format(porcentaje_fallos_escritura)

        print("Total de fallos: ", self.total_fallos)
        print("Porcentaje de fallos: ", porcentaje_fallos, "%")
        print("Total de fallos de lectura: ", self.total_fallos_lectura)
        print("Porcentaje de fallos de lectura: ", porcentaje_fallos_lectura, "%")
        print("Total de fallos de escritura: ", self.total_fallos_escritura)
        print("Porcentaje de fallos de escritura: ", porcentaje_fallos_escritura, "%")

    
    def acceso(self, tipo_acceso, direccion):
        byte_offset = int(direccion % (2 ** self.byte_offset_size))
        index = int(floor(direccion / (2 ** self.byte_offset_size)) % (2 ** self.index_size))
        etiqueta = int(floor(direccion / (2 ** (self.byte_offset_size + self.index_size))))
        hit = self.buscar(index, etiqueta)
        miss = False
        
        if hit == -1:
            self.traer_a_cache(index, etiqueta)
            self.total_fallos += 1
            if tipo_acceso == "r":
                self.total_fallos_lectura += 1
            else:
                self.total_fallos_escritura += 1
            miss = True
        
        self.total_accesos += 1
        if tipo_acceso == "r":
            self.total_lecturas += 1
        else:
            self.total_escrituras += 1
        
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
