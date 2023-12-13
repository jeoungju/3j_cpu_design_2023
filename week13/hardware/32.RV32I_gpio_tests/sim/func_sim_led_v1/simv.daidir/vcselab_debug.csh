#!/bin/csh -f

cd /home/user/project/lab_cpu/3j_cpu_design_2023/week13/hardware/32.RV32I_gpio_tests/sim/func_sim_led_v1

#This ENV is used to avoid overriding current script in next vcselab run 
setenv SNPS_VCSELAB_SCRIPT_NO_OVERRIDE  1

/tools/synopsys/vcs-all/R-2020.12-SP2/linux/bin/vcselab $* \
    -o \
    simv \
    -nobanner \

cd -

