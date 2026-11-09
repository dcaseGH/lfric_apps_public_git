export FPP='gfortran -E -x f95-cpp-input';export CRAY_ENVIRONMENT=TRUE;export PE_ENV=GNU;export FC=ftn;export LDMPI=ftn;VERBOSE=3 python local_build.py lfric_atm -v --ncores=1 &> output.txt
