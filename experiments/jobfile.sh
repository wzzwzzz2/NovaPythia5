#!/bin/bash
#
#
#
# Traces:
#    nutch_phase0_core0
#    streaming_phase1_core0
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
/home/wzz/Pythia/bin/perceptron-multi-multi-no-ship-1core --warmup_instructions=40000000 --simulation_instructions=100000000 --config=/home/wzz/Pythia/config/nopref.ini --knob_cloudsuite=true --warmup_instructions=40000000 --simulation_instructions=100000000 -traces /home/wzz/Pythia/traces/nutch_phase0_core0.trace.xz > nutch_phase0_core0_nopref.out 2>&1
/home/wzz/Pythia/bin/perceptron-multi-multi-no-ship-1core --warmup_instructions=40000000 --simulation_instructions=100000000 --l2c_prefetcher_types=spp_dev2 --config=/home/wzz/Pythia/config/spp_dev2.ini --knob_cloudsuite=true --warmup_instructions=40000000 --simulation_instructions=100000000 -traces /home/wzz/Pythia/traces/nutch_phase0_core0.trace.xz > nutch_phase0_core0_spp.out 2>&1
/home/wzz/Pythia/bin/perceptron-multi-multi-no-ship-1core --warmup_instructions=40000000 --simulation_instructions=100000000 --l2c_prefetcher_types=bingo --config=/home/wzz/Pythia/config/bingo.ini --knob_cloudsuite=true --warmup_instructions=40000000 --simulation_instructions=100000000 -traces /home/wzz/Pythia/traces/nutch_phase0_core0.trace.xz > nutch_phase0_core0_bingo.out 2>&1
/home/wzz/Pythia/bin/perceptron-multi-multi-no-ship-1core --warmup_instructions=40000000 --simulation_instructions=100000000 --l2c_prefetcher_types=mlop --config=/home/wzz/Pythia/config/mlop.ini --knob_cloudsuite=true --warmup_instructions=40000000 --simulation_instructions=100000000 -traces /home/wzz/Pythia/traces/nutch_phase0_core0.trace.xz > nutch_phase0_core0_mlop.out 2>&1
/home/wzz/Pythia/bin/perceptron-multi-multi-no-ship-1core --warmup_instructions=40000000 --simulation_instructions=100000000 --l2c_prefetcher_types=dspatch --config=/home/wzz/Pythia/config/dspatch.ini --knob_cloudsuite=true --warmup_instructions=40000000 --simulation_instructions=100000000 -traces /home/wzz/Pythia/traces/nutch_phase0_core0.trace.xz > nutch_phase0_core0_dspatch.out 2>&1
/home/wzz/Pythia/bin/perceptron-multi-multi-no-ship-1core --warmup_instructions=40000000 --simulation_instructions=100000000 --l2c_prefetcher_types=spp_ppf_dev --config=/home/wzz/Pythia/config/spp_ppf_dev.ini --knob_cloudsuite=true --warmup_instructions=40000000 --simulation_instructions=100000000 -traces /home/wzz/Pythia/traces/nutch_phase0_core0.trace.xz > nutch_phase0_core0_ppf.out 2>&1
/home/wzz/Pythia/bin/perceptron-multi-multi-no-ship-1core --warmup_instructions=40000000 --simulation_instructions=100000000 --l2c_prefetcher_types=scooby --config=/home/wzz/Pythia/config/pythia.ini --knob_cloudsuite=true --warmup_instructions=40000000 --simulation_instructions=100000000 -traces /home/wzz/Pythia/traces/nutch_phase0_core0.trace.xz > nutch_phase0_core0_pythia.out 2>&1
/home/wzz/Pythia/bin/perceptron-multi-multi-no-ship-1core --warmup_instructions=40000000 --simulation_instructions=100000000 --config=/home/wzz/Pythia/config/nopref.ini --knob_cloudsuite=true --warmup_instructions=40000000 --simulation_instructions=100000000 -traces /home/wzz/Pythia/traces/streaming_phase1_core0.trace.xz > streaming_phase1_core0_nopref.out 2>&1
/home/wzz/Pythia/bin/perceptron-multi-multi-no-ship-1core --warmup_instructions=40000000 --simulation_instructions=100000000 --l2c_prefetcher_types=spp_dev2 --config=/home/wzz/Pythia/config/spp_dev2.ini --knob_cloudsuite=true --warmup_instructions=40000000 --simulation_instructions=100000000 -traces /home/wzz/Pythia/traces/streaming_phase1_core0.trace.xz > streaming_phase1_core0_spp.out 2>&1
/home/wzz/Pythia/bin/perceptron-multi-multi-no-ship-1core --warmup_instructions=40000000 --simulation_instructions=100000000 --l2c_prefetcher_types=bingo --config=/home/wzz/Pythia/config/bingo.ini --knob_cloudsuite=true --warmup_instructions=40000000 --simulation_instructions=100000000 -traces /home/wzz/Pythia/traces/streaming_phase1_core0.trace.xz > streaming_phase1_core0_bingo.out 2>&1
/home/wzz/Pythia/bin/perceptron-multi-multi-no-ship-1core --warmup_instructions=40000000 --simulation_instructions=100000000 --l2c_prefetcher_types=mlop --config=/home/wzz/Pythia/config/mlop.ini --knob_cloudsuite=true --warmup_instructions=40000000 --simulation_instructions=100000000 -traces /home/wzz/Pythia/traces/streaming_phase1_core0.trace.xz > streaming_phase1_core0_mlop.out 2>&1
/home/wzz/Pythia/bin/perceptron-multi-multi-no-ship-1core --warmup_instructions=40000000 --simulation_instructions=100000000 --l2c_prefetcher_types=dspatch --config=/home/wzz/Pythia/config/dspatch.ini --knob_cloudsuite=true --warmup_instructions=40000000 --simulation_instructions=100000000 -traces /home/wzz/Pythia/traces/streaming_phase1_core0.trace.xz > streaming_phase1_core0_dspatch.out 2>&1
/home/wzz/Pythia/bin/perceptron-multi-multi-no-ship-1core --warmup_instructions=40000000 --simulation_instructions=100000000 --l2c_prefetcher_types=spp_ppf_dev --config=/home/wzz/Pythia/config/spp_ppf_dev.ini --knob_cloudsuite=true --warmup_instructions=40000000 --simulation_instructions=100000000 -traces /home/wzz/Pythia/traces/streaming_phase1_core0.trace.xz > streaming_phase1_core0_ppf.out 2>&1
/home/wzz/Pythia/bin/perceptron-multi-multi-no-ship-1core --warmup_instructions=40000000 --simulation_instructions=100000000 --l2c_prefetcher_types=scooby --config=/home/wzz/Pythia/config/pythia.ini --knob_cloudsuite=true --warmup_instructions=40000000 --simulation_instructions=100000000 -traces /home/wzz/Pythia/traces/streaming_phase1_core0.trace.xz > streaming_phase1_core0_pythia.out 2>&1
