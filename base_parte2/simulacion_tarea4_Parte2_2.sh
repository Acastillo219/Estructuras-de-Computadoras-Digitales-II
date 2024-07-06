#!/bin/bash
########################################### Parte 1: #######################################################

echo "INICIANDO LAS SIMULACIONES PARTE 2: Caché con dos niveles L2 64kb y 8way"

# Command 0

echo "Trace 400.perlbench-41B"

python3 cache_sim.py --l1_s 32 --l1_a 8 --l2 --l2_s 64 --l2_a 8 -b 64 -t ./traces/traces/400.perlbench-41B.trace.txt.gz

echo "Finalizado Trace 400.perlbench-41B"

echo "Trace 401.bzip2-226B"

python3 cache_sim.py --l1_s 32 --l1_a 8 --l2 --l2_s 64 --l2_a 8 -b 64 -t ./traces/traces/401.bzip2-226B.trace.txt.gz

echo "Finalizado Trace 401.bzip2-226B"

echo "Trace 403.gcc-16B "

python3 cache_sim.py --l1_s 32 --l1_a 8 --l2 --l2_s 64 --l2_a 8 -b 64 -t ./traces/traces/403.gcc-16B.trace.txt.gz

echo "Finalizado Trace 403.gcc-16B"

echo "Trace 410.bwaves-1963B"

python3 cache_sim.py --l1_s 32 --l1_a 8 --l2 --l2_s 64 --l2_a 8 -b 64 -t ./traces/traces/410.bwaves-1963B.trace.txt.gz

echo "Finalizado Trace 410.bwaves-1963B"

echo "Trace 416.gamess-875B "

python3 cache_sim.py --l1_s 32 --l1_a 8 --l2 --l2_s 64 --l2_a 8 -b 64 -t ./traces/traces/416.gamess-875B.trace.txt.gz

echo "Finalizado Trace 416.gamess-875B"

echo "Trace 429.mcf-184B"

python3 cache_sim.py --l1_s 32 --l1_a 8 --l2 --l2_s 64 --l2_a 8 -b 64 -t ./traces/traces/429.mcf-184B.trace.txt.gz

echo "Finalizado Trace 429.mcf-184B"

echo "Trace 433.milc-127B"

python3 cache_sim.py --l1_s 32 --l1_a 8 --l2 --l2_s 64 --l2_a 8 -b 64 -t ./traces/traces/433.milc-127B.trace.txt.gz

echo "Finalizado Trace 433.milc-127B"

echo "Trace 435.gromacs-111B"

python3 cache_sim.py --l1_s 32 --l1_a 8 --l2 --l2_s 64 --l2_a 8 -b 64 -t ./traces/traces/435.gromacs-111B.trace.txt.gz

echo "Finalizado Trace 435.gromacs-111B"

echo "Trace 436.cactusADM-1804B"

python3 cache_sim.py --l1_s 32 --l1_a 8 --l2 --l2_s 64 --l2_a 8 -b 64 -t ./traces/traces/436.cactusADM-1804B.trace.txt.gz

echo "Finalizado Trace 436.cactusADM-1804B"

echo "Trace 437.leslie3d-134B"

python3 cache_sim.py --l1_s 32 --l1_a 8 --l2 --l2_s 64 --l2_a 8 -b 64 -t ./traces/traces/437.leslie3d-134B.trace.txt.gz

echo "Finalizado Trace 437.leslie3d-134B"

echo "Trace 444.namd-120B"

python3 cache_sim.py --l1_s 32 --l1_a 8 --l2 --l2_s 64 --l2_a 8 -b 64 -t ./traces/traces/444.namd-120B.trace.txt.gz

echo "Finalizado Trace 444.namd-120B"

echo "Trace 445.gobmk-17B"

python3 cache_sim.py --l1_s 32 --l1_a 8 --l2 --l2_s 64 --l2_a 8 -b 64 -t ./traces/traces/445.gobmk-17B.trace.txt.gz

echo "Finalizado Trace 445.gobmk-17B"

echo "Trace 450.soplex-247B"

python3 cache_sim.py --l1_s 32 --l1_a 8 --l2 --l2_s 64 --l2_a 8 -b 64 -t ./traces/traces/450.soplex-247B.trace.txt.gz

echo "Finalizado Trace 450.soplex-247B"

echo "Trace 453.povray-887B"

python3 cache_sim.py --l1_s 32 --l1_a 8 --l2 --l2_s 64 --l2_a 8 -b 64 -t ./traces/traces/453.povray-887B.trace.txt.gz

echo "Finalizado Trace 453.povray-887B"

echo "Trace 454.calculix-104B"

python3 cache_sim.py --l1_s 32 --l1_a 8 --l2 --l2_s 64 --l2_a 8 -b 64 -t ./traces/traces/454.calculix-104B.trace.txt.gz

echo "Finalizado Trace 454.calculix-104B"

echo "Trace 456.hmmer-191B"

python3 cache_sim.py --l1_s 32 --l1_a 8 --l2 --l2_s 64 --l2_a 8 -b 64 -t ./traces/traces/456.hmmer-191B.trace.txt.gz

echo "Finalizado Trace 456.hmmer-191B"

echo "Trace 458.sjeng-1088B"

python3 cache_sim.py --l1_s 32 --l1_a 8 --l2 --l2_s 64 --l2_a 8 -b 64 -t ./traces/traces/458.sjeng-1088B.trace.txt.gz

echo "Finalizado Trace 458.sjeng-1088B"

echo "Trace 459.GemsFDTD-1169B"

python3 cache_sim.py --l1_s 32 --l1_a 8 --l2 --l2_s 64 --l2_a 8 -b 64 -t ./traces/traces/459.GemsFDTD-1169B.trace.txt.gz

echo "Finalizado Trace 459.GemsFDTD-1169B"

echo "Trace 462.libquantum-1343B"

python3 cache_sim.py --l1_s 32 --l1_a 8 --l2 --l2_s 64 --l2_a 8 -b 64 -t ./traces/traces/462.libquantum-1343B.trace.txt.gz

echo "Finalizado Trace 462.libquantum-1343B"

echo "Trace 464.h264ref-30B"

python3 cache_sim.py --l1_s 32 --l1_a 8 --l2 --l2_s 64 --l2_a 8 -b 64 -t ./traces/traces/464.h264ref-30B.trace.txt.gz

echo "Finalizado Trace 464.h264ref-30B"

echo "Trace 465.tonto-1769B"

python3 cache_sim.py --l1_s 32 --l1_a 8 --l2 --l2_s 64 --l2_a 8 -b 64 -t ./traces/traces/465.tonto-1769B.trace.txt.gz

echo "Finalizado Trace 465.tonto-1769B"

echo "Trace 470.lbm-1274B"

python3 cache_sim.py --l1_s 32 --l1_a 8 --l2 --l2_s 64 --l2_a 8 -b 64 -t ./traces/traces/470.lbm-1274B.trace.txt.gz

echo "Finalizado Trace 470.lbm-1274B"

echo "Trace 471.omnetpp-188B"

python3 cache_sim.py --l1_s 32 --l1_a 8 --l2 --l2_s 64 --l2_a 8 -b 64 -t ./traces/traces/471.omnetpp-188B.trace.txt.gz

echo "Finalizado Trace 471.omnetpp-188B"

echo "Trace 473.astar-153B"

python3 cache_sim.py --l1_s 32 --l1_a 8 --l2 --l2_s 64 --l2_a 8 -b 64 -t ./traces/traces/473.astar-153B.trace.txt.gz

echo "Finalizado Trace 473.astar-153B"

echo "Trace 481.wrf-1170B"

python3 cache_sim.py --l1_s 32 --l1_a 8 --l2 --l2_s 64 --l2_a 8 -b 64 -t ./traces/traces/481.wrf-1170B.trace.txt.gz

echo "Finalizado Trace 481.wrf-1170B"

echo "Trace 482.sphinx3-1100B"

python3 cache_sim.py --l1_s 32 --l1_a 8 --l2 --l2_s 64 --l2_a 8 -b 64 -t ./traces/traces/482.sphinx3-1100B.trace.txt.gz

echo "Finalizado Trace 482.sphinx3-1100B"

echo "Trace 483.xalancbmk-127B"

python3 cache_sim.py --l1_s 32 --l1_a 8 --l2 --l2_s 64 --l2_a 8 -b 64 -t ./traces/traces/483.xalancbmk-127B.trace.txt.gz

echo "Finalizado Trace 483.xalancbmk-127B"







########################################### Parte 2: #######################################################

echo "························--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$········································"

echo "INICIANDO LAS SIMULACIONES PARTE 2: Caché con dos niveles L2 64kb y 16way"

# Command 0

echo "Trace 400.perlbench-41B"

python3 cache_sim.py --l1_s 32 --l1_a 8 --l2 --l2_s 64 --l2_a 16 -b 64 -t ./traces/traces/400.perlbench-41B.trace.txt.gz

echo "Finalizado Trace 400.perlbench-41B"

echo "Trace 401.bzip2-226B"

python3 cache_sim.py --l1_s 32 --l1_a 8 --l2 --l2_s 64 --l2_a 16 -b 64 -t ./traces/traces/401.bzip2-226B.trace.txt.gz

echo "Finalizado Trace 401.bzip2-226B"

echo "Trace 403.gcc-16B "

python3 cache_sim.py --l1_s 32 --l1_a 8 --l2 --l2_s 64 --l2_a 16 -b 64 -t ./traces/traces/403.gcc-16B.trace.txt.gz

echo "Finalizado Trace 403.gcc-16B"

echo "Trace 410.bwaves-1963B"

python3 cache_sim.py --l1_s 32 --l1_a 8 --l2 --l2_s 64 --l2_a 16 -b 64 -t ./traces/traces/410.bwaves-1963B.trace.txt.gz

echo "Finalizado Trace 410.bwaves-1963B"

echo "Trace 416.gamess-875B "

python3 cache_sim.py --l1_s 32 --l1_a 8 --l2 --l2_s 64 --l2_a 16 -b 64 -t ./traces/traces/416.gamess-875B.trace.txt.gz

echo "Finalizado Trace 416.gamess-875B"

echo "Trace 429.mcf-184B"

python3 cache_sim.py --l1_s 32 --l1_a 8 --l2 --l2_s 64 --l2_a 16 -b 64 -t ./traces/traces/429.mcf-184B.trace.txt.gz

echo "Finalizado Trace 429.mcf-184B"

echo "Trace 433.milc-127B"

python3 cache_sim.py --l1_s 32 --l1_a 8 --l2 --l2_s 64 --l2_a 16 -b 64 -t ./traces/traces/433.milc-127B.trace.txt.gz

echo "Finalizado Trace 433.milc-127B"

echo "Trace 435.gromacs-111B"

python3 cache_sim.py --l1_s 32 --l1_a 8 --l2 --l2_s 64 --l2_a 16 -b 64 -t ./traces/traces/435.gromacs-111B.trace.txt.gz

echo "Finalizado Trace 435.gromacs-111B"

echo "Trace 436.cactusADM-1804B"

python3 cache_sim.py --l1_s 32 --l1_a 8 --l2 --l2_s 64 --l2_a 16 -b 64 -t ./traces/traces/436.cactusADM-1804B.trace.txt.gz

echo "Finalizado Trace 436.cactusADM-1804B"

echo "Trace 437.leslie3d-134B"

python3 cache_sim.py --l1_s 32 --l1_a 8 --l2 --l2_s 64 --l2_a 16 -b 64 -t ./traces/traces/437.leslie3d-134B.trace.txt.gz

echo "Finalizado Trace 437.leslie3d-134B"

echo "Trace 444.namd-120B"

python3 cache_sim.py --l1_s 32 --l1_a 8 --l2 --l2_s 64 --l2_a 16 -b 64 -t ./traces/traces/444.namd-120B.trace.txt.gz

echo "Finalizado Trace 444.namd-120B"

echo "Trace 445.gobmk-17B"

python3 cache_sim.py --l1_s 32 --l1_a 8 --l2 --l2_s 64 --l2_a 16 -b 64 -t ./traces/traces/445.gobmk-17B.trace.txt.gz

echo "Finalizado Trace 445.gobmk-17B"

echo "Trace 450.soplex-247B"

python3 cache_sim.py --l1_s 32 --l1_a 8 --l2 --l2_s 64 --l2_a 16 -b 64 -t ./traces/traces/450.soplex-247B.trace.txt.gz

echo "Finalizado Trace 450.soplex-247B"

echo "Trace 453.povray-887B"

python3 cache_sim.py --l1_s 32 --l1_a 8 --l2 --l2_s 64 --l2_a 16 -b 64 -t ./traces/traces/453.povray-887B.trace.txt.gz

echo "Finalizado Trace 453.povray-887B"

echo "Trace 454.calculix-104B"

python3 cache_sim.py --l1_s 32 --l1_a 8 --l2 --l2_s 64 --l2_a 16 -b 64 -t ./traces/traces/454.calculix-104B.trace.txt.gz

echo "Finalizado Trace 454.calculix-104B"

echo "Trace 456.hmmer-191B"

python3 cache_sim.py --l1_s 32 --l1_a 8 --l2 --l2_s 64 --l2_a 16 -b 64 -t ./traces/traces/456.hmmer-191B.trace.txt.gz

echo "Finalizado Trace 456.hmmer-191B"

echo "Trace 458.sjeng-1088B"

python3 cache_sim.py --l1_s 32 --l1_a 8 --l2 --l2_s 64 --l2_a 16 -b 64 -t ./traces/traces/458.sjeng-1088B.trace.txt.gz

echo "Finalizado Trace 458.sjeng-1088B"

echo "Trace 459.GemsFDTD-1169B"

python3 cache_sim.py --l1_s 32 --l1_a 8 --l2 --l2_s 64 --l2_a 16 -b 64 -t ./traces/traces/459.GemsFDTD-1169B.trace.txt.gz

echo "Finalizado Trace 459.GemsFDTD-1169B"

echo "Trace 462.libquantum-1343B"

python3 cache_sim.py --l1_s 32 --l1_a 8 --l2 --l2_s 64 --l2_a 16 -b 64 -t ./traces/traces/462.libquantum-1343B.trace.txt.gz

echo "Finalizado Trace 462.libquantum-1343B"

echo "Trace 464.h264ref-30B"

python3 cache_sim.py --l1_s 32 --l1_a 8 --l2 --l2_s 64 --l2_a 16 -b 64 -t ./traces/traces/464.h264ref-30B.trace.txt.gz

echo "Finalizado Trace 464.h264ref-30B"

echo "Trace 465.tonto-1769B"

python3 cache_sim.py --l1_s 32 --l1_a 8 --l2 --l2_s 64 --l2_a 16 -b 64 -t ./traces/traces/465.tonto-1769B.trace.txt.gz

echo "Finalizado Trace 465.tonto-1769B"

echo "Trace 470.lbm-1274B"

python3 cache_sim.py --l1_s 32 --l1_a 8 --l2 --l2_s 64 --l2_a 16 -b 64 -t ./traces/traces/470.lbm-1274B.trace.txt.gz

echo "Finalizado Trace 470.lbm-1274B"

echo "Trace 471.omnetpp-188B"

python3 cache_sim.py --l1_s 32 --l1_a 8 --l2 --l2_s 64 --l2_a 16 -b 64 -t ./traces/traces/471.omnetpp-188B.trace.txt.gz

echo "Finalizado Trace 471.omnetpp-188B"

echo "Trace 473.astar-153B"

python3 cache_sim.py --l1_s 32 --l1_a 8 --l2 --l2_s 64 --l2_a 16 -b 64 -t ./traces/traces/473.astar-153B.trace.txt.gz

echo "Finalizado Trace 473.astar-153B"

echo "Trace 481.wrf-1170B"

python3 cache_sim.py --l1_s 32 --l1_a 8 --l2 --l2_s 64 --l2_a 16 -b 64 -t ./traces/traces/481.wrf-1170B.trace.txt.gz

echo "Finalizado Trace 481.wrf-1170B"

echo "Trace 482.sphinx3-1100B"

python3 cache_sim.py --l1_s 32 --l1_a 8 --l2 --l2_s 64 --l2_a 16 -b 64 -t ./traces/traces/482.sphinx3-1100B.trace.txt.gz

echo "Finalizado Trace 482.sphinx3-1100B"

echo "Trace 483.xalancbmk-127B"

python3 cache_sim.py --l1_s 32 --l1_a 8 --l2 --l2_s 64 --l2_a 16 -b 64 -t ./traces/traces/483.xalancbmk-127B.trace.txt.gz

echo "Finalizado Trace 483.xalancbmk-127B"







########################################### Parte 3: #######################################################

echo "························--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$········································"

echo "INICIANDO LAS SIMULACIONES PARTE 2: Caché con dos niveles L2 128kb y 8way"

# Command 0

echo "Trace 400.perlbench-41B"

python3 cache_sim.py --l1_s 32 --l1_a 8 --l2 --l2_s 128 --l2_a 8 -b 64 -t ./traces/traces/400.perlbench-41B.trace.txt.gz

echo "Finalizado Trace 400.perlbench-41B"

echo "Trace 401.bzip2-226B"

python3 cache_sim.py --l1_s 32 --l1_a 8 --l2 --l2_s 128 --l2_a 8 -b 64 -t ./traces/traces/401.bzip2-226B.trace.txt.gz

echo "Finalizado Trace 401.bzip2-226B"

echo "Trace 403.gcc-16B "

python3 cache_sim.py --l1_s 32 --l1_a 8 --l2 --l2_s 128 --l2_a 8 -b 64 -t ./traces/traces/403.gcc-16B.trace.txt.gz

echo "Finalizado Trace 403.gcc-16B"

echo "Trace 410.bwaves-1963B"

python3 cache_sim.py --l1_s 32 --l1_a 8 --l2 --l2_s 128 --l2_a 8 -b 64 -t ./traces/traces/410.bwaves-1963B.trace.txt.gz

echo "Finalizado Trace 410.bwaves-1963B"

echo "Trace 416.gamess-875B "

python3 cache_sim.py --l1_s 32 --l1_a 8 --l2 --l2_s 128 --l2_a 8 -b 64 -t ./traces/traces/416.gamess-875B.trace.txt.gz

echo "Finalizado Trace 416.gamess-875B"

echo "Trace 429.mcf-184B"

python3 cache_sim.py --l1_s 32 --l1_a 8 --l2 --l2_s 128 --l2_a 8 -b 64 -t ./traces/traces/429.mcf-184B.trace.txt.gz

echo "Finalizado Trace 429.mcf-184B"

echo "Trace 433.milc-127B"

python3 cache_sim.py --l1_s 32 --l1_a 8 --l2 --l2_s 128 --l2_a 8 -b 64 -t ./traces/traces/433.milc-127B.trace.txt.gz

echo "Finalizado Trace 433.milc-127B"

echo "Trace 435.gromacs-111B"

python3 cache_sim.py --l1_s 32 --l1_a 8 --l2 --l2_s 128 --l2_a 8 -b 64 -t ./traces/traces/435.gromacs-111B.trace.txt.gz

echo "Finalizado Trace 435.gromacs-111B"

echo "Trace 436.cactusADM-1804B"

python3 cache_sim.py --l1_s 32 --l1_a 8 --l2 --l2_s 128 --l2_a 8 -b 64 -t ./traces/traces/436.cactusADM-1804B.trace.txt.gz

echo "Finalizado Trace 436.cactusADM-1804B"

echo "Trace 437.leslie3d-134B"

python3 cache_sim.py --l1_s 32 --l1_a 8 --l2 --l2_s 128 --l2_a 8 -b 64 -t ./traces/traces/437.leslie3d-134B.trace.txt.gz

echo "Finalizado Trace 437.leslie3d-134B"

echo "Trace 444.namd-120B"

python3 cache_sim.py --l1_s 32 --l1_a 8 --l2 --l2_s 128 --l2_a 8 -b 64 -t ./traces/traces/444.namd-120B.trace.txt.gz

echo "Finalizado Trace 444.namd-120B"

echo "Trace 445.gobmk-17B"

python3 cache_sim.py --l1_s 32 --l1_a 8 --l2 --l2_s 128 --l2_a 8 -b 64 -t ./traces/traces/445.gobmk-17B.trace.txt.gz

echo "Finalizado Trace 445.gobmk-17B"

echo "Trace 450.soplex-247B"

python3 cache_sim.py --l1_s 32 --l1_a 8 --l2 --l2_s 128 --l2_a 8 -b 64 -t ./traces/traces/450.soplex-247B.trace.txt.gz

echo "Finalizado Trace 450.soplex-247B"

echo "Trace 453.povray-887B"

python3 cache_sim.py --l1_s 32 --l1_a 8 --l2 --l2_s 128 --l2_a 8 -b 64 -t ./traces/traces/453.povray-887B.trace.txt.gz

echo "Finalizado Trace 453.povray-887B"

echo "Trace 454.calculix-104B"

python3 cache_sim.py --l1_s 32 --l1_a 8 --l2 --l2_s 128 --l2_a 8 -b 64 -t ./traces/traces/454.calculix-104B.trace.txt.gz

echo "Finalizado Trace 454.calculix-104B"

echo "Trace 456.hmmer-191B"

python3 cache_sim.py --l1_s 32 --l1_a 8 --l2 --l2_s 128 --l2_a 8 -b 64 -t ./traces/traces/456.hmmer-191B.trace.txt.gz

echo "Finalizado Trace 456.hmmer-191B"

echo "Trace 458.sjeng-1088B"

python3 cache_sim.py --l1_s 32 --l1_a 8 --l2 --l2_s 128 --l2_a 8 -b 64 -t ./traces/traces/458.sjeng-1088B.trace.txt.gz

echo "Finalizado Trace 458.sjeng-1088B"

echo "Trace 459.GemsFDTD-1169B"

python3 cache_sim.py --l1_s 32 --l1_a 8 --l2 --l2_s 128 --l2_a 8 -b 64 -t ./traces/traces/459.GemsFDTD-1169B.trace.txt.gz

echo "Finalizado Trace 459.GemsFDTD-1169B"

echo "Trace 462.libquantum-1343B"

python3 cache_sim.py --l1_s 32 --l1_a 8 --l2 --l2_s 128 --l2_a 8 -b 64 -t ./traces/traces/462.libquantum-1343B.trace.txt.gz

echo "Finalizado Trace 462.libquantum-1343B"

echo "Trace 464.h264ref-30B"

python3 cache_sim.py --l1_s 32 --l1_a 8 --l2 --l2_s 128 --l2_a 8 -b 64 -t ./traces/traces/464.h264ref-30B.trace.txt.gz

echo "Finalizado Trace 464.h264ref-30B"

echo "Trace 465.tonto-1769B"

python3 cache_sim.py --l1_s 32 --l1_a 8 --l2 --l2_s 128 --l2_a 8 -b 64 -t ./traces/traces/465.tonto-1769B.trace.txt.gz

echo "Finalizado Trace 465.tonto-1769B"

echo "Trace 470.lbm-1274B"

python3 cache_sim.py --l1_s 32 --l1_a 8 --l2 --l2_s 128 --l2_a 8 -b 64 -t ./traces/traces/470.lbm-1274B.trace.txt.gz

echo "Finalizado Trace 470.lbm-1274B"

echo "Trace 471.omnetpp-188B"

python3 cache_sim.py --l1_s 32 --l1_a 8 --l2 --l2_s 128 --l2_a 8 -b 64 -t ./traces/traces/471.omnetpp-188B.trace.txt.gz

echo "Finalizado Trace 471.omnetpp-188B"

echo "Trace 473.astar-153B"

python3 cache_sim.py --l1_s 32 --l1_a 8 --l2 --l2_s 128 --l2_a 8 -b 64 -t ./traces/traces/473.astar-153B.trace.txt.gz

echo "Finalizado Trace 473.astar-153B"

echo "Trace 481.wrf-1170B"

python3 cache_sim.py --l1_s 32 --l1_a 8 --l2 --l2_s 128 --l2_a 8 -b 64 -t ./traces/traces/481.wrf-1170B.trace.txt.gz

echo "Finalizado Trace 481.wrf-1170B"

echo "Trace 482.sphinx3-1100B"

python3 cache_sim.py --l1_s 32 --l1_a 8 --l2 --l2_s 128 --l2_a 8 -b 64 -t ./traces/traces/482.sphinx3-1100B.trace.txt.gz

echo "Finalizado Trace 482.sphinx3-1100B"

echo "Trace 483.xalancbmk-127B"

python3 cache_sim.py --l1_s 32 --l1_a 8 --l2 --l2_s 128 --l2_a 8 -b 64 -t ./traces/traces/483.xalancbmk-127B.trace.txt.gz

echo "Finalizado Trace 483.xalancbmk-127B"









########################################### Parte 4: #######################################################

echo "························--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$········································"

echo "INICIANDO LAS SIMULACIONES PARTE 2: Caché con dos niveles L2 128kb y 16way"

# Command 0

echo "Trace 400.perlbench-41B"

python3 cache_sim.py --l1_s 32 --l1_a 8 --l2 --l2_s 128 --l2_a 16 -b 64 -t ./traces/traces/400.perlbench-41B.trace.txt.gz

echo "Finalizado Trace 400.perlbench-41B"

echo "Trace 401.bzip2-226B"

python3 cache_sim.py --l1_s 32 --l1_a 8 --l2 --l2_s 128 --l2_a 16 -b 64 -t ./traces/traces/401.bzip2-226B.trace.txt.gz

echo "Finalizado Trace 401.bzip2-226B"

echo "Trace 403.gcc-16B "

python3 cache_sim.py --l1_s 32 --l1_a 8 --l2 --l2_s 128 --l2_a 16 -b 64 -t ./traces/traces/403.gcc-16B.trace.txt.gz

echo "Finalizado Trace 403.gcc-16B"

echo "Trace 410.bwaves-1963B"

python3 cache_sim.py --l1_s 32 --l1_a 8 --l2 --l2_s 128 --l2_a 16 -b 64 -t ./traces/traces/410.bwaves-1963B.trace.txt.gz

echo "Finalizado Trace 410.bwaves-1963B"

echo "Trace 416.gamess-875B "

python3 cache_sim.py --l1_s 32 --l1_a 8 --l2 --l2_s 128 --l2_a 16 -b 64 -t ./traces/traces/416.gamess-875B.trace.txt.gz

echo "Finalizado Trace 416.gamess-875B"

echo "Trace 429.mcf-184B"

python3 cache_sim.py --l1_s 32 --l1_a 8 --l2 --l2_s 128 --l2_a 16 -b 64 -t ./traces/traces/429.mcf-184B.trace.txt.gz

echo "Finalizado Trace 429.mcf-184B"

echo "Trace 433.milc-127B"

python3 cache_sim.py --l1_s 32 --l1_a 8 --l2 --l2_s 128 --l2_a 16s -b 64 -t ./traces/traces/433.milc-127B.trace.txt.gz

echo "Finalizado Trace 433.milc-127B"

echo "Trace 435.gromacs-111B"

python3 cache_sim.py --l1_s 32 --l1_a 8 --l2 --l2_s 128 --l2_a 16 -b 64 -t ./traces/traces/435.gromacs-111B.trace.txt.gz

echo "Finalizado Trace 435.gromacs-111B"

echo "Trace 436.cactusADM-1804B"

python3 cache_sim.py --l1_s 32 --l1_a 8 --l2 --l2_s 128 --l2_a 16 -b 64 -t ./traces/traces/436.cactusADM-1804B.trace.txt.gz

echo "Finalizado Trace 436.cactusADM-1804B"

echo "Trace 437.leslie3d-134B"

python3 cache_sim.py --l1_s 32 --l1_a 8 --l2 --l2_s 128 --l2_a 16 -b 64 -t ./traces/traces/437.leslie3d-134B.trace.txt.gz

echo "Finalizado Trace 437.leslie3d-134B"

echo "Trace 444.namd-120B"

python3 cache_sim.py --l1_s 32 --l1_a 8 --l2 --l2_s 128 --l2_a 16 -b 64 -t ./traces/traces/444.namd-120B.trace.txt.gz

echo "Finalizado Trace 444.namd-120B"

echo "Trace 445.gobmk-17B"

python3 cache_sim.py --l1_s 32 --l1_a 8 --l2 --l2_s 128 --l2_a 16 -b 64 -t ./traces/traces/445.gobmk-17B.trace.txt.gz

echo "Finalizado Trace 445.gobmk-17B"

echo "Trace 450.soplex-247B"

python3 cache_sim.py --l1_s 32 --l1_a 8 --l2 --l2_s 128 --l2_a 16 -b 64 -t ./traces/traces/450.soplex-247B.trace.txt.gz

echo "Finalizado Trace 450.soplex-247B"

echo "Trace 453.povray-887B"

python3 cache_sim.py --l1_s 32 --l1_a 8 --l2 --l2_s 128 --l2_a 16 -b 64 -t ./traces/traces/453.povray-887B.trace.txt.gz

echo "Finalizado Trace 453.povray-887B"

echo "Trace 454.calculix-104B"

python3 cache_sim.py --l1_s 32 --l1_a 8 --l2 --l2_s 128 --l2_a 16 -b 64 -t ./traces/traces/454.calculix-104B.trace.txt.gz

echo "Finalizado Trace 454.calculix-104B"

echo "Trace 456.hmmer-191B"

python3 cache_sim.py --l1_s 32 --l1_a 8 --l2 --l2_s 128 --l2_a 16 -b 64 -t ./traces/traces/456.hmmer-191B.trace.txt.gz

echo "Finalizado Trace 456.hmmer-191B"

echo "Trace 458.sjeng-1088B"

python3 cache_sim.py --l1_s 32 --l1_a 8 --l2 --l2_s 128 --l2_a 16 -b 64 -t ./traces/traces/458.sjeng-1088B.trace.txt.gz

echo "Finalizado Trace 458.sjeng-1088B"

echo "Trace 459.GemsFDTD-1169B"

python3 cache_sim.py --l1_s 32 --l1_a 8 --l2 --l2_s 128 --l2_a 16 -b 64 -t ./traces/traces/459.GemsFDTD-1169B.trace.txt.gz

echo "Finalizado Trace 459.GemsFDTD-1169B"

echo "Trace 462.libquantum-1343B"

python3 cache_sim.py --l1_s 32 --l1_a 8 --l2 --l2_s 128 --l2_a 16 -b 64 -t ./traces/traces/462.libquantum-1343B.trace.txt.gz

echo "Finalizado Trace 462.libquantum-1343B"

echo "Trace 464.h264ref-30B"

python3 cache_sim.py --l1_s 32 --l1_a 8 --l2 --l2_s 128 --l2_a 16 -b 64 -t ./traces/traces/464.h264ref-30B.trace.txt.gz

echo "Finalizado Trace 464.h264ref-30B"

echo "Trace 465.tonto-1769B"

python3 cache_sim.py --l1_s 32 --l1_a 8 --l2 --l2_s 128 --l2_a 16 -b 64 -t ./traces/traces/465.tonto-1769B.trace.txt.gz

echo "Finalizado Trace 465.tonto-1769B"

echo "Trace 470.lbm-1274B"

python3 cache_sim.py --l1_s 32 --l1_a 8 --l2 --l2_s 128 --l2_a 16 -b 64 -t ./traces/traces/470.lbm-1274B.trace.txt.gz

echo "Finalizado Trace 470.lbm-1274B"

echo "Trace 471.omnetpp-188B"

python3 cache_sim.py --l1_s 32 --l1_a 8 --l2 --l2_s 128 --l2_a 16 -b 64 -t ./traces/traces/471.omnetpp-188B.trace.txt.gz

echo "Finalizado Trace 471.omnetpp-188B"

echo "Trace 473.astar-153B"

python3 cache_sim.py --l1_s 32 --l1_a 8 --l2 --l2_s 128 --l2_a 16 -b 64 -t ./traces/traces/473.astar-153B.trace.txt.gz

echo "Finalizado Trace 473.astar-153B"

echo "Trace 481.wrf-1170B"

python3 cache_sim.py --l1_s 32 --l1_a 8 --l2 --l2_s 128 --l2_a 16 -b 64 -t ./traces/traces/481.wrf-1170B.trace.txt.gz

echo "Finalizado Trace 481.wrf-1170B"

echo "Trace 482.sphinx3-1100B"

python3 cache_sim.py --l1_s 32 --l1_a 8 --l2 --l2_s 128 --l2_a 16 -b 64 -t ./traces/traces/482.sphinx3-1100B.trace.txt.gz

echo "Finalizado Trace 482.sphinx3-1100B"

echo "Trace 483.xalancbmk-127B"

python3 cache_sim.py --l1_s 32 --l1_a 8 --l2 --l2_s 128 --l2_a 16 -b 64 -t ./traces/traces/483.xalancbmk-127B.trace.txt.gz

echo "Finalizado Trace 483.xalancbmk-127B"










