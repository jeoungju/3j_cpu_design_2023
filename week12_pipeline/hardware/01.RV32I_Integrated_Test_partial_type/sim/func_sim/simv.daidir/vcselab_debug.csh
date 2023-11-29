#!/bin/csh -f

cd /home/user/project/lab_cpu/3j_cpu_design_2023/week12_pipeline/hardware/01.RV32I_Integrated_Test_partial_type/sim/func_sim

#This ENV is used to avoid overriding current script in next vcselab run 
setenv SNPS_VCSELAB_SCRIPT_NO_OVERRIDE  1

/tools/synopsys/vcs-all/R-2020.12-SP2/linux64/bin/vcselab $* \
    -o \
    simv \
    -nobanner \

cd -

