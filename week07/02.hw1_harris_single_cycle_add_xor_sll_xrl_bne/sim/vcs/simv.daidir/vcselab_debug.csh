#!/bin/csh -f

cd /home/user/project/lab_cpu/week07/02.hw1_harris_single_cycle_add_xor_sll_xrl_bne/sim/vcs

#This ENV is used to avoid overriding current script in next vcselab run 
setenv SNPS_VCSELAB_SCRIPT_NO_OVERRIDE  1

/tools/synopsys/vcs-all/R-2020.12-SP2/linux64/bin/vcselab $* \
    -o \
    simv \
    -nobanner \

cd -

