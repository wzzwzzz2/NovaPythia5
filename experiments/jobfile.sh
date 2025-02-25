#!/bin/bash
#
#
#
# Traces:
#    649.fotonik3d_s-1176B
#
#
# Experiments:
#    nopref: --warmup_instructions=40000000 --simulation_instructions=100000000 --config=$(PYTHIA_HOME)/config/nopref.ini
#    spp: --warmup_instructions=40000000 --simulation_instructions=100000000 --l2c_prefetcher_types=spp_dev2 --config=$(PYTHIA_HOME)/config/spp_dev2.ini
#    bingo: --warmup_instructions=40000000 --simulation_instructions=100000000 --l2c_prefetcher_types=bingo --config=$(PYTHIA_HOME)/config/bingo.ini
#    mlop: --warmup_instructions=40000000 --simulation_instructions=100000000 --l2c_prefetcher_types=mlop --config=$(PYTHIA_HOME)/config/mlop.ini
#    dspatch: --warmup_instructions=40000000 --simulation_instructions=100000000 --l2c_prefetcher_types=dspatch --config=$(PYTHIA_HOME)/config/dspatch.ini
#    ppf: --warmup_instructions=40000000 --simulation_instructions=100000000 --l2c_prefetcher_types=spp_ppf_dev --config=$(PYTHIA_HOME)/config/spp_ppf_dev.ini
#    pythia: --warmup_instructions=40000000 --simulation_instructions=100000000 --l2c_prefetcher_types=scooby --config=$(PYTHIA_HOME)/config/pythia.ini
#
#
#
#
/home/wzz/Pythia/bin/perceptron-multi-multi-no-ship-1core --warmup_instructions=40000000 --simulation_instructions=100000000 --config=/home/wzz/Pythia/config/nopref.ini  -traces /home/wzz/Pythia/traces/649.fotonik3d_s-1176B.champsimtrace.xz > 649.fotonik3d_s-1176B_nopref.out 2>&1
/home/wzz/Pythia/bin/perceptron-multi-multi-no-ship-1core --warmup_instructions=40000000 --simulation_instructions=100000000 --l2c_prefetcher_types=spp_dev2 --config=/home/wzz/Pythia/config/spp_dev2.ini  -traces /home/wzz/Pythia/traces/649.fotonik3d_s-1176B.champsimtrace.xz > 649.fotonik3d_s-1176B_spp.out 2>&1
/home/wzz/Pythia/bin/perceptron-multi-multi-no-ship-1core --warmup_instructions=40000000 --simulation_instructions=100000000 --l2c_prefetcher_types=bingo --config=/home/wzz/Pythia/config/bingo.ini  -traces /home/wzz/Pythia/traces/649.fotonik3d_s-1176B.champsimtrace.xz > 649.fotonik3d_s-1176B_bingo.out 2>&1
/home/wzz/Pythia/bin/perceptron-multi-multi-no-ship-1core --warmup_instructions=40000000 --simulation_instructions=100000000 --l2c_prefetcher_types=mlop --config=/home/wzz/Pythia/config/mlop.ini  -traces /home/wzz/Pythia/traces/649.fotonik3d_s-1176B.champsimtrace.xz > 649.fotonik3d_s-1176B_mlop.out 2>&1
/home/wzz/Pythia/bin/perceptron-multi-multi-no-ship-1core --warmup_instructions=40000000 --simulation_instructions=100000000 --l2c_prefetcher_types=dspatch --config=/home/wzz/Pythia/config/dspatch.ini  -traces /home/wzz/Pythia/traces/649.fotonik3d_s-1176B.champsimtrace.xz > 649.fotonik3d_s-1176B_dspatch.out 2>&1
/home/wzz/Pythia/bin/perceptron-multi-multi-no-ship-1core --warmup_instructions=40000000 --simulation_instructions=100000000 --l2c_prefetcher_types=spp_ppf_dev --config=/home/wzz/Pythia/config/spp_ppf_dev.ini  -traces /home/wzz/Pythia/traces/649.fotonik3d_s-1176B.champsimtrace.xz > 649.fotonik3d_s-1176B_ppf.out 2>&1
/home/wzz/Pythia/bin/perceptron-multi-multi-no-ship-1core --warmup_instructions=40000000 --simulation_instructions=100000000 --l2c_prefetcher_types=scooby --config=/home/wzz/Pythia/config/pythia.ini  -traces /home/wzz/Pythia/traces/649.fotonik3d_s-1176B.champsimtrace.xz > 649.fotonik3d_s-1176B_pythia.out 2>&1
