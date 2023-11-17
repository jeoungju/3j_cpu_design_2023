#!/bin/csh -f

cd /home/user/project/lab_cpu/week07/01.harris_single_cycle_10_instructions/sim/vcs

#This ENV is used to avoid overriding current script in next vcselab run 
setenv SNPS_VCSELAB_SCRIPT_NO_OVERRIDE  1

/tools/synopsys/vcs-all/R-2020.12-SP2/linux64/bin/vcselab $* \
    -o \
    simv \
    -nobanner \

cd -

