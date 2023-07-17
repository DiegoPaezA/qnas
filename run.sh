#!/bin/bash

# Run the evolution experiment
echo "Running evolution experiment"

mpirun -n 4 python run_evolution.py \
    --experiment_path my_exp_config2 \
    --config_file config_files/config2.txt \
    --data_path cifar10/cifar_tfr_10000 \
    --log_level INFO
