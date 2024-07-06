#!/bin/bash

# Parte 1. Cache de un unico nivel

# EFECTO DEL TAMAÑO DEL CACHE. TAMAÑO 8KB
echo "EFECTO DEL TAMAÑO DEL CACHE. TAMAÑO 8KB"



python cache_sim.py -s 8 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/400.perlbench-41B.trace.txt.gz
python cache_sim.py -s 8 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/401.bzip2-226B.trace.txt.gz
python cache_sim.py -s 8 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/403.gcc-16B.trace.txt.gz
python cache_sim.py -s 8 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/410.bwaves-1963B.trace.txt.gz
python cache_sim.py -s 8 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/416.gamess-875B.trace.txt.gz
python cache_sim.py -s 8 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/429.mcf-184B.trace.txt.gz
python cache_sim.py -s 8 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/433.milc-127B.trace.txt.gz
python cache_sim.py -s 8 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/435.gromacs-111B.trace.txt.gz
python cache_sim.py -s 8 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/436.cactusADM-1804B.trace.txt.gz
python cache_sim.py -s 8 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/437.leslie3d-134B.trace.txt.gz
python cache_sim.py -s 8 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/444.namd-120B.trace.txt.gz
python cache_sim.py -s 8 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/445.gobmk-17B.trace.txt.gz
python cache_sim.py -s 8 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/450.soplex-247B.trace.txt.gz
python cache_sim.py -s 8 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/453.povray-887B.trace.txt.gz
python cache_sim.py -s 8 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/454.calculix-104B.trace.txt.gz
python cache_sim.py -s 8 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/456.hmmer-191B.trace.txt.gz
python cache_sim.py -s 8 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/458.sjeng-1088B.trace.txt.gz
python cache_sim.py -s 8 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/459.GemsFDTD-1169B.trace.txt.gz
python cache_sim.py -s 8 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/462.libquantum-1343B.trace.txt.gz
python cache_sim.py -s 8 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/464.h264ref-30B.trace.txt.gz
python cache_sim.py -s 8 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/465.tonto-1769B.trace.txt.gz
python cache_sim.py -s 8 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/470.lbm-1274B.trace.txt.gz
python cache_sim.py -s 8 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/471.omnetpp-188B.trace.txt.gz
python cache_sim.py -s 8 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/473.astar-153B.trace.txt.gz
python cache_sim.py -s 8 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/481.wrf-1170B.trace.txt.gz
python cache_sim.py -s 8 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/482.sphinx3-1100B.trace.txt.gz
python cache_sim.py -s 8 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/483.xalancbmk-127B.trace.txt.gz


# EFECTO DEL TAMAÑO DEL CACHE. TAMAÑO 16KB
echo "EFECTO DEL TAMAÑO DEL CACHE. TAMAÑO 16KB"



python cache_sim.py -s 16 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/400.perlbench-41B.trace.txt.gz
python cache_sim.py -s 16 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/401.bzip2-226B.trace.txt.gz
python cache_sim.py -s 16 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/403.gcc-16B.trace.txt.gz
python cache_sim.py -s 16 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/410.bwaves-1963B.trace.txt.gz
python cache_sim.py -s 16 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/416.gamess-875B.trace.txt.gz
python cache_sim.py -s 16 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/429.mcf-184B.trace.txt.gz
python cache_sim.py -s 16 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/433.milc-127B.trace.txt.gz
python cache_sim.py -s 16 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/435.gromacs-111B.trace.txt.gz
python cache_sim.py -s 16 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/436.cactusADM-1804B.trace.txt.gz
python cache_sim.py -s 16 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/437.leslie3d-134B.trace.txt.gz
python cache_sim.py -s 16 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/444.namd-120B.trace.txt.gz
python cache_sim.py -s 16 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/445.gobmk-17B.trace.txt.gz
python cache_sim.py -s 16 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/450.soplex-247B.trace.txt.gz
python cache_sim.py -s 16 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/453.povray-887B.trace.txt.gz
python cache_sim.py -s 16 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/454.calculix-104B.trace.txt.gz
python cache_sim.py -s 16 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/456.hmmer-191B.trace.txt.gz
python cache_sim.py -s 16 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/458.sjeng-1088B.trace.txt.gz
python cache_sim.py -s 16 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/459.GemsFDTD-1169B.trace.txt.gz
python cache_sim.py -s 16 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/462.libquantum-1343B.trace.txt.gz
python cache_sim.py -s 16 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/464.h264ref-30B.trace.txt.gz
python cache_sim.py -s 16 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/465.tonto-1769B.trace.txt.gz
python cache_sim.py -s 16 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/470.lbm-1274B.trace.txt.gz
python cache_sim.py -s 16 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/471.omnetpp-188B.trace.txt.gz
python cache_sim.py -s 16 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/473.astar-153B.trace.txt.gz
python cache_sim.py -s 16 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/481.wrf-1170B.trace.txt.gz
python cache_sim.py -s 16 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/482.sphinx3-1100B.trace.txt.gz
python cache_sim.py -s 16 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/483.xalancbmk-127B.trace.txt.gz



# EFECTO DEL TAMAÑO DEL CACHE. TAMAÑO 32KB
echo "EFECTO DEL TAMAÑO DEL CACHE. TAMAÑO 32KB"



python cache_sim.py -s 32 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/400.perlbench-41B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/401.bzip2-226B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/403.gcc-16B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/410.bwaves-1963B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/416.gamess-875B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/429.mcf-184B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/433.milc-127B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/435.gromacs-111B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/436.cactusADM-1804B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/437.leslie3d-134B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/444.namd-120B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/445.gobmk-17B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/450.soplex-247B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/453.povray-887B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/454.calculix-104B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/456.hmmer-191B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/458.sjeng-1088B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/459.GemsFDTD-1169B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/462.libquantum-1343B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/464.h264ref-30B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/465.tonto-1769B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/470.lbm-1274B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/471.omnetpp-188B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/473.astar-153B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/481.wrf-1170B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/482.sphinx3-1100B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/483.xalancbmk-127B.trace.txt.gz



# EFECTO DEL TAMAÑO DEL CACHE. TAMAÑO 64KB
echo "EFECTO DEL TAMAÑO DEL CACHE. TAMAÑO 64KB"



python cache_sim.py -s 64 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/400.perlbench-41B.trace.txt.gz
python cache_sim.py -s 64 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/401.bzip2-226B.trace.txt.gz
python cache_sim.py -s 64 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/403.gcc-16B.trace.txt.gz
python cache_sim.py -s 64 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/410.bwaves-1963B.trace.txt.gz
python cache_sim.py -s 64 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/416.gamess-875B.trace.txt.gz
python cache_sim.py -s 64 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/429.mcf-184B.trace.txt.gz
python cache_sim.py -s 64 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/433.milc-127B.trace.txt.gz
python cache_sim.py -s 64 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/435.gromacs-111B.trace.txt.gz
python cache_sim.py -s 64 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/436.cactusADM-1804B.trace.txt.gz
python cache_sim.py -s 64 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/437.leslie3d-134B.trace.txt.gz
python cache_sim.py -s 64 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/444.namd-120B.trace.txt.gz
python cache_sim.py -s 64 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/445.gobmk-17B.trace.txt.gz
python cache_sim.py -s 64 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/450.soplex-247B.trace.txt.gz
python cache_sim.py -s 64 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/453.povray-887B.trace.txt.gz
python cache_sim.py -s 64 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/454.calculix-104B.trace.txt.gz
python cache_sim.py -s 64 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/456.hmmer-191B.trace.txt.gz
python cache_sim.py -s 64 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/458.sjeng-1088B.trace.txt.gz
python cache_sim.py -s 64 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/459.GemsFDTD-1169B.trace.txt.gz
python cache_sim.py -s 64 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/462.libquantum-1343B.trace.txt.gz
python cache_sim.py -s 64 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/464.h264ref-30B.trace.txt.gz
python cache_sim.py -s 64 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/465.tonto-1769B.trace.txt.gz
python cache_sim.py -s 64 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/470.lbm-1274B.trace.txt.gz
python cache_sim.py -s 64 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/471.omnetpp-188B.trace.txt.gz
python cache_sim.py -s 64 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/473.astar-153B.trace.txt.gz
python cache_sim.py -s 64 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/481.wrf-1170B.trace.txt.gz
python cache_sim.py -s 64 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/482.sphinx3-1100B.trace.txt.gz
python cache_sim.py -s 64 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/483.xalancbmk-127B.trace.txt.gz




# EFECTO DEL TAMAÑO DEL CACHE. TAMAÑO 128KB
echo "EFECTO DEL TAMAÑO DEL CACHE. TAMAÑO 128KB"



python cache_sim.py -s 128 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/400.perlbench-41B.trace.txt.gz
python cache_sim.py -s 128 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/401.bzip2-226B.trace.txt.gz
python cache_sim.py -s 128 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/403.gcc-16B.trace.txt.gz
python cache_sim.py -s 128 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/410.bwaves-1963B.trace.txt.gz
python cache_sim.py -s 128 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/416.gamess-875B.trace.txt.gz
python cache_sim.py -s 128 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/429.mcf-184B.trace.txt.gz
python cache_sim.py -s 128 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/433.milc-127B.trace.txt.gz
python cache_sim.py -s 128 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/435.gromacs-111B.trace.txt.gz
python cache_sim.py -s 128 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/436.cactusADM-1804B.trace.txt.gz
python cache_sim.py -s 128 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/437.leslie3d-134B.trace.txt.gz
python cache_sim.py -s 128 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/444.namd-120B.trace.txt.gz
python cache_sim.py -s 128 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/445.gobmk-17B.trace.txt.gz
python cache_sim.py -s 128 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/450.soplex-247B.trace.txt.gz
python cache_sim.py -s 128 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/453.povray-887B.trace.txt.gz
python cache_sim.py -s 128 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/454.calculix-104B.trace.txt.gz
python cache_sim.py -s 128 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/456.hmmer-191B.trace.txt.gz
python cache_sim.py -s 128 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/458.sjeng-1088B.trace.txt.gz
python cache_sim.py -s 128 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/459.GemsFDTD-1169B.trace.txt.gz
python cache_sim.py -s 128 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/462.libquantum-1343B.trace.txt.gz
python cache_sim.py -s 128 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/464.h264ref-30B.trace.txt.gz
python cache_sim.py -s 128 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/465.tonto-1769B.trace.txt.gz
python cache_sim.py -s 128 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/470.lbm-1274B.trace.txt.gz
python cache_sim.py -s 128 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/471.omnetpp-188B.trace.txt.gz
python cache_sim.py -s 128 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/473.astar-153B.trace.txt.gz
python cache_sim.py -s 128 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/481.wrf-1170B.trace.txt.gz
python cache_sim.py -s 128 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/482.sphinx3-1100B.trace.txt.gz
python cache_sim.py -s 128 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/483.xalancbmk-127B.trace.txt.gz


# EFECTO DE LA ASOCIATIVIDAD DEL CACHE. ASOCIATIVIDAD 1 WAY
echo "EFECTO DE LA ASOCIATIVIDAD DEL CACHE. ASOCIATIVIDAD 1 WAY"


python cache_sim.py -s 32 -a 1 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/400.perlbench-41B.trace.txt.gz
python cache_sim.py -s 32 -a 1 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/401.bzip2-226B.trace.txt.gz
python cache_sim.py -s 32 -a 1 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/403.gcc-16B.trace.txt.gz
python cache_sim.py -s 32 -a 1 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/410.bwaves-1963B.trace.txt.gz
python cache_sim.py -s 32 -a 1 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/416.gamess-875B.trace.txt.gz
python cache_sim.py -s 32 -a 1 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/429.mcf-184B.trace.txt.gz
python cache_sim.py -s 32 -a 1 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/433.milc-127B.trace.txt.gz
python cache_sim.py -s 32 -a 1 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/435.gromacs-111B.trace.txt.gz
python cache_sim.py -s 32 -a 1 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/436.cactusADM-1804B.trace.txt.gz
python cache_sim.py -s 32 -a 1 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/437.leslie3d-134B.trace.txt.gz
python cache_sim.py -s 32 -a 1 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/444.namd-120B.trace.txt.gz
python cache_sim.py -s 32 -a 1 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/445.gobmk-17B.trace.txt.gz
python cache_sim.py -s 32 -a 1 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/450.soplex-247B.trace.txt.gz
python cache_sim.py -s 32 -a 1 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/453.povray-887B.trace.txt.gz
python cache_sim.py -s 32 -a 1 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/454.calculix-104B.trace.txt.gz
python cache_sim.py -s 32 -a 1 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/456.hmmer-191B.trace.txt.gz
python cache_sim.py -s 32 -a 1 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/458.sjeng-1088B.trace.txt.gz
python cache_sim.py -s 32 -a 1 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/459.GemsFDTD-1169B.trace.txt.gz
python cache_sim.py -s 32 -a 1 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/462.libquantum-1343B.trace.txt.gz
python cache_sim.py -s 32 -a 1 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/464.h264ref-30B.trace.txt.gz
python cache_sim.py -s 32 -a 1 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/465.tonto-1769B.trace.txt.gz
python cache_sim.py -s 32 -a 1 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/470.lbm-1274B.trace.txt.gz
python cache_sim.py -s 32 -a 1 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/471.omnetpp-188B.trace.txt.gz
python cache_sim.py -s 32 -a 1 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/473.astar-153B.trace.txt.gz
python cache_sim.py -s 32 -a 1 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/481.wrf-1170B.trace.txt.gz
python cache_sim.py -s 32 -a 1 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/482.sphinx3-1100B.trace.txt.gz
python cache_sim.py -s 32 -a 1 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/483.xalancbmk-127B.trace.txt.gz


# EFECTO DE LA ASOCIATIVIDAD DEL CACHE. ASOCIATIVIDAD 2 WAY
echo "EFECTO DE LA ASOCIATIVIDAD DEL CACHE. ASOCIATIVIDAD 2 WAY"


python cache_sim.py -s 32 -a 2 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/400.perlbench-41B.trace.txt.gz
python cache_sim.py -s 32 -a 2 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/401.bzip2-226B.trace.txt.gz
python cache_sim.py -s 32 -a 2 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/403.gcc-16B.trace.txt.gz
python cache_sim.py -s 32 -a 2 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/410.bwaves-1963B.trace.txt.gz
python cache_sim.py -s 32 -a 2 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/416.gamess-875B.trace.txt.gz
python cache_sim.py -s 32 -a 2 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/429.mcf-184B.trace.txt.gz
python cache_sim.py -s 32 -a 2 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/433.milc-127B.trace.txt.gz
python cache_sim.py -s 32 -a 2 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/435.gromacs-111B.trace.txt.gz
python cache_sim.py -s 32 -a 2 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/436.cactusADM-1804B.trace.txt.gz
python cache_sim.py -s 32 -a 2 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/437.leslie3d-134B.trace.txt.gz
python cache_sim.py -s 32 -a 2 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/444.namd-120B.trace.txt.gz
python cache_sim.py -s 32 -a 2 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/445.gobmk-17B.trace.txt.gz
python cache_sim.py -s 32 -a 2 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/450.soplex-247B.trace.txt.gz
python cache_sim.py -s 32 -a 2 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/453.povray-887B.trace.txt.gz
python cache_sim.py -s 32 -a 2 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/454.calculix-104B.trace.txt.gz
python cache_sim.py -s 32 -a 2 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/456.hmmer-191B.trace.txt.gz
python cache_sim.py -s 32 -a 2 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/458.sjeng-1088B.trace.txt.gz
python cache_sim.py -s 32 -a 2 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/459.GemsFDTD-1169B.trace.txt.gz
python cache_sim.py -s 32 -a 2 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/462.libquantum-1343B.trace.txt.gz
python cache_sim.py -s 32 -a 2 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/464.h264ref-30B.trace.txt.gz
python cache_sim.py -s 32 -a 2 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/465.tonto-1769B.trace.txt.gz
python cache_sim.py -s 32 -a 2 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/470.lbm-1274B.trace.txt.gz
python cache_sim.py -s 32 -a 2 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/471.omnetpp-188B.trace.txt.gz
python cache_sim.py -s 32 -a 2 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/473.astar-153B.trace.txt.gz
python cache_sim.py -s 32 -a 2 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/481.wrf-1170B.trace.txt.gz
python cache_sim.py -s 32 -a 2 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/482.sphinx3-1100B.trace.txt.gz
python cache_sim.py -s 32 -a 2 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/483.xalancbmk-127B.trace.txt.gz

# EFECTO DE LA ASOCIATIVIDAD DEL CACHE. ASOCIATIVIDAD 4 WAY
echo "EFECTO DE LA ASOCIATIVIDAD DEL CACHE. ASOCIATIVIDAD 4 WAY"


python cache_sim.py -s 32 -a 4 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/400.perlbench-41B.trace.txt.gz
python cache_sim.py -s 32 -a 4 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/401.bzip2-226B.trace.txt.gz
python cache_sim.py -s 32 -a 4 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/403.gcc-16B.trace.txt.gz
python cache_sim.py -s 32 -a 4 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/410.bwaves-1963B.trace.txt.gz
python cache_sim.py -s 32 -a 4 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/416.gamess-875B.trace.txt.gz
python cache_sim.py -s 32 -a 4 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/429.mcf-184B.trace.txt.gz
python cache_sim.py -s 32 -a 4 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/433.milc-127B.trace.txt.gz
python cache_sim.py -s 32 -a 4 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/435.gromacs-111B.trace.txt.gz
python cache_sim.py -s 32 -a 4 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/436.cactusADM-1804B.trace.txt.gz
python cache_sim.py -s 32 -a 4 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/437.leslie3d-134B.trace.txt.gz
python cache_sim.py -s 32 -a 4 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/444.namd-120B.trace.txt.gz
python cache_sim.py -s 32 -a 4 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/445.gobmk-17B.trace.txt.gz
python cache_sim.py -s 32 -a 4 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/450.soplex-247B.trace.txt.gz
python cache_sim.py -s 32 -a 4 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/453.povray-887B.trace.txt.gz
python cache_sim.py -s 32 -a 4 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/454.calculix-104B.trace.txt.gz
python cache_sim.py -s 32 -a 4 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/456.hmmer-191B.trace.txt.gz
python cache_sim.py -s 32 -a 4 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/458.sjeng-1088B.trace.txt.gz
python cache_sim.py -s 32 -a 4 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/459.GemsFDTD-1169B.trace.txt.gz
python cache_sim.py -s 32 -a 4 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/462.libquantum-1343B.trace.txt.gz
python cache_sim.py -s 32 -a 4 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/464.h264ref-30B.trace.txt.gz
python cache_sim.py -s 32 -a 4 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/465.tonto-1769B.trace.txt.gz
python cache_sim.py -s 32 -a 4 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/470.lbm-1274B.trace.txt.gz
python cache_sim.py -s 32 -a 4 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/471.omnetpp-188B.trace.txt.gz
python cache_sim.py -s 32 -a 4 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/473.astar-153B.trace.txt.gz
python cache_sim.py -s 32 -a 4 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/481.wrf-1170B.trace.txt.gz
python cache_sim.py -s 32 -a 4 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/482.sphinx3-1100B.trace.txt.gz
python cache_sim.py -s 32 -a 4 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/483.xalancbmk-127B.trace.txt.gz


# EFECTO DE LA ASOCIATIVIDAD DEL CACHE. ASOCIATIVIDAD 8 WAY
echo "EFECTO DE LA ASOCIATIVIDAD DEL CACHE. ASOCIATIVIDAD 8 WAY"


python cache_sim.py -s 32 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/400.perlbench-41B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/401.bzip2-226B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/403.gcc-16B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/410.bwaves-1963B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/416.gamess-875B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/429.mcf-184B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/433.milc-127B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/435.gromacs-111B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/436.cactusADM-1804B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/437.leslie3d-134B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/444.namd-120B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/445.gobmk-17B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/450.soplex-247B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/453.povray-887B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/454.calculix-104B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/456.hmmer-191B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/458.sjeng-1088B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/459.GemsFDTD-1169B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/462.libquantum-1343B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/464.h264ref-30B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/465.tonto-1769B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/470.lbm-1274B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/471.omnetpp-188B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/473.astar-153B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/481.wrf-1170B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/482.sphinx3-1100B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/483.xalancbmk-127B.trace.txt.gz


# EFECTO DE LA ASOCIATIVIDAD DEL CACHE. ASOCIATIVIDAD 16 WAY
echo "EFECTO DE LA ASOCIATIVIDAD DEL CACHE. ASOCIATIVIDAD 16 WAY"


python cache_sim.py -s 32 -a 16 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/400.perlbench-41B.trace.txt.gz
python cache_sim.py -s 32 -a 16 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/401.bzip2-226B.trace.txt.gz
python cache_sim.py -s 32 -a 16 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/403.gcc-16B.trace.txt.gz
python cache_sim.py -s 32 -a 16 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/410.bwaves-1963B.trace.txt.gz
python cache_sim.py -s 32 -a 16 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/416.gamess-875B.trace.txt.gz
python cache_sim.py -s 32 -a 16 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/429.mcf-184B.trace.txt.gz
python cache_sim.py -s 32 -a 16 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/433.milc-127B.trace.txt.gz
python cache_sim.py -s 32 -a 16 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/435.gromacs-111B.trace.txt.gz
python cache_sim.py -s 32 -a 16 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/436.cactusADM-1804B.trace.txt.gz
python cache_sim.py -s 32 -a 16 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/437.leslie3d-134B.trace.txt.gz
python cache_sim.py -s 32 -a 16 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/444.namd-120B.trace.txt.gz
python cache_sim.py -s 32 -a 16 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/445.gobmk-17B.trace.txt.gz
python cache_sim.py -s 32 -a 16 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/450.soplex-247B.trace.txt.gz
python cache_sim.py -s 32 -a 16 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/453.povray-887B.trace.txt.gz
python cache_sim.py -s 32 -a 16 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/454.calculix-104B.trace.txt.gz
python cache_sim.py -s 32 -a 16 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/456.hmmer-191B.trace.txt.gz
python cache_sim.py -s 32 -a 16 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/458.sjeng-1088B.trace.txt.gz
python cache_sim.py -s 32 -a 16 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/459.GemsFDTD-1169B.trace.txt.gz
python cache_sim.py -s 32 -a 16 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/462.libquantum-1343B.trace.txt.gz
python cache_sim.py -s 32 -a 16 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/464.h264ref-30B.trace.txt.gz
python cache_sim.py -s 32 -a 16 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/465.tonto-1769B.trace.txt.gz
python cache_sim.py -s 32 -a 16 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/470.lbm-1274B.trace.txt.gz
python cache_sim.py -s 32 -a 16 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/471.omnetpp-188B.trace.txt.gz
python cache_sim.py -s 32 -a 16 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/473.astar-153B.trace.txt.gz
python cache_sim.py -s 32 -a 16 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/481.wrf-1170B.trace.txt.gz
python cache_sim.py -s 32 -a 16 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/482.sphinx3-1100B.trace.txt.gz
python cache_sim.py -s 32 -a 16 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/483.xalancbmk-127B.trace.txt.gz



# EFECTO DEL TAMAÑO DEL BLOQUE EN EL CACHE. TAMAÑO BLOQUE 16
echo "EFECTO DEL TAMAÑO DEL BLOQUE EN EL CACHE. TAMAÑO BLOQUE 16"

python cache_sim.py -s 32 -a 8 -b 16 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/400.perlbench-41B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 16 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/401.bzip2-226B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 16 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/403.gcc-16B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 16 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/410.bwaves-1963B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 16 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/416.gamess-875B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 16 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/429.mcf-184B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 16 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/433.milc-127B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 16 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/435.gromacs-111B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 16 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/436.cactusADM-1804B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 16 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/437.leslie3d-134B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 16 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/444.namd-120B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 16 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/445.gobmk-17B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 16 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/450.soplex-247B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 16 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/453.povray-887B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 16 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/454.calculix-104B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 16 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/456.hmmer-191B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 16 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/458.sjeng-1088B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 16 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/459.GemsFDTD-1169B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 16 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/462.libquantum-1343B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 16 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/464.h264ref-30B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 16 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/465.tonto-1769B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 16 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/470.lbm-1274B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 16 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/471.omnetpp-188B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 16 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/473.astar-153B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 16 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/481.wrf-1170B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 16 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/482.sphinx3-1100B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 16 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/483.xalancbmk-127B.trace.txt.gz




# EFECTO DEL TAMAÑO DEL BLOQUE EN EL CACHE. TAMAÑO BLOQUE 32
echo "EFECTO DEL TAMAÑO DEL BLOQUE EN EL CACHE. TAMAÑO BLOQUE 32"

python cache_sim.py -s 32 -a 8 -b 32 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/400.perlbench-41B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 32 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/401.bzip2-226B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 32 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/403.gcc-16B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 32 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/410.bwaves-1963B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 32 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/416.gamess-875B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 32 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/429.mcf-184B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 32 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/433.milc-127B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 32 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/435.gromacs-111B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 32 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/436.cactusADM-1804B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 32 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/437.leslie3d-134B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 32 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/444.namd-120B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 32 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/445.gobmk-17B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 32 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/450.soplex-247B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 32 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/453.povray-887B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 32 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/454.calculix-104B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 32 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/456.hmmer-191B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 32 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/458.sjeng-1088B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 32 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/459.GemsFDTD-1169B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 32 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/462.libquantum-1343B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 32 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/464.h264ref-30B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 32 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/465.tonto-1769B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 32 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/470.lbm-1274B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 32 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/471.omnetpp-188B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 32 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/473.astar-153B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 32 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/481.wrf-1170B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 32 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/482.sphinx3-1100B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 32 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/483.xalancbmk-127B.trace.txt.gz



# EFECTO DEL TAMAÑO DEL BLOQUE EN EL CACHE. TAMAÑO BLOQUE 64
echo "EFECTO DEL TAMAÑO DEL BLOQUE EN EL CACHE. TAMAÑO BLOQUE 64"

python cache_sim.py -s 32 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/400.perlbench-41B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/401.bzip2-226B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/403.gcc-16B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/410.bwaves-1963B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/416.gamess-875B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/429.mcf-184B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/433.milc-127B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/435.gromacs-111B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/436.cactusADM-1804B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/437.leslie3d-134B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/444.namd-120B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/445.gobmk-17B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/450.soplex-247B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/453.povray-887B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/454.calculix-104B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/456.hmmer-191B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/458.sjeng-1088B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/459.GemsFDTD-1169B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/462.libquantum-1343B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/464.h264ref-30B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/465.tonto-1769B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/470.lbm-1274B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/471.omnetpp-188B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/473.astar-153B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/481.wrf-1170B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/482.sphinx3-1100B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/483.xalancbmk-127B.trace.txt.gz


# EFECTO DEL TAMAÑO DEL BLOQUE EN EL CACHE. TAMAÑO BLOQUE 128
echo "EFECTO DEL TAMAÑO DEL BLOQUE EN EL CACHE. TAMAÑO BLOQUE 128"

python cache_sim.py -s 32 -a 8 -b 128 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/400.perlbench-41B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 128 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/401.bzip2-226B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 128 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/403.gcc-16B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 128 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/410.bwaves-1963B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 128 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/416.gamess-875B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 128 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/429.mcf-184B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 128 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/433.milc-127B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 128 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/435.gromacs-111B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 128 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/436.cactusADM-1804B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 128 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/437.leslie3d-134B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 128 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/444.namd-120B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 128 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/445.gobmk-17B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 128 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/450.soplex-247B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 128 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/453.povray-887B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 128 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/454.calculix-104B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 128 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/456.hmmer-191B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 128 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/458.sjeng-1088B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 128 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/459.GemsFDTD-1169B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 128 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/462.libquantum-1343B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 128 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/464.h264ref-30B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 128 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/465.tonto-1769B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 128 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/470.lbm-1274B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 128 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/471.omnetpp-188B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 128 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/473.astar-153B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 128 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/481.wrf-1170B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 128 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/482.sphinx3-1100B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 128 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/483.xalancbmk-127B.trace.txt.gz


# EFECTO DE LA POLITICA DE REEMPLAZO DEL CACHE. POLITICA LRU
echo "EFECTO DE LA POLITICA DE REEMPLAZO DEL CACHE. POLITICA LRU "

python cache_sim.py -s 32 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/400.perlbench-41B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/401.bzip2-226B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/403.gcc-16B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/410.bwaves-1963B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/416.gamess-875B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/429.mcf-184B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/433.milc-127B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/435.gromacs-111B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/436.cactusADM-1804B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/437.leslie3d-134B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/444.namd-120B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/445.gobmk-17B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/450.soplex-247B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/453.povray-887B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/454.calculix-104B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/456.hmmer-191B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/458.sjeng-1088B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/459.GemsFDTD-1169B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/462.libquantum-1343B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/464.h264ref-30B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/465.tonto-1769B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/470.lbm-1274B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/471.omnetpp-188B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/473.astar-153B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/481.wrf-1170B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/482.sphinx3-1100B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r LRU -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/483.xalancbmk-127B.trace.txt.gz


# EFECTO DE LA POLITICA DE REEMPLAZO DEL CACHE. POLITICA ALEATORIA
echo "EFECTO DE LA POLITICA DE REEMPLAZO DEL CACHE. POLITICA ALEATORIA "

python cache_sim.py -s 32 -a 8 -b 64 -r aleatoria -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/400.perlbench-41B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r aleatoria -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/401.bzip2-226B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r aleatoria -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/403.gcc-16B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r aleatoria -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/410.bwaves-1963B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r aleatoria -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/416.gamess-875B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r aleatoria -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/429.mcf-184B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r aleatoria -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/433.milc-127B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r aleatoria -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/435.gromacs-111B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r aleatoria -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/436.cactusADM-1804B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r aleatoria -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/437.leslie3d-134B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r aleatoria -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/444.namd-120B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r aleatoria -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/445.gobmk-17B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r aleatoria -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/450.soplex-247B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r aleatoria -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/453.povray-887B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r aleatoria -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/454.calculix-104B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r aleatoria -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/456.hmmer-191B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r aleatoria -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/458.sjeng-1088B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r aleatoria -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/459.GemsFDTD-1169B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r aleatoria -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/462.libquantum-1343B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r aleatoria -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/464.h264ref-30B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r aleatoria -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/465.tonto-1769B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r aleatoria -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/470.lbm-1274B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r aleatoria -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/471.omnetpp-188B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r aleatoria -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/473.astar-153B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r aleatoria -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/481.wrf-1170B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r aleatoria -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/482.sphinx3-1100B.trace.txt.gz
python cache_sim.py -s 32 -a 8 -b 64 -r aleatoria -t /home/alonsojose/Documents/College/Computer_Structures_II/Homeworks/4/traces/483.xalancbmk-127B.trace.txt.gz



echo "Simulacion finalizada"

# Wait for all background jobs to finish
wait

echo "Finished executing all commands."
