#!/bin/bash

export PATH=/project/projectdirs/acts/vadlaman/tau/2.24.1/intel/16/x86_64/bin:$PATH
export PATH=/project/projectdirs/acts/vadlaman/ptts/1.2.2/bin:$PATH
module unload papi
module load papi/host-5.3.0
module load java

export TAU_MAKEFILE=/project/projectdirs/acts/vadlaman/tau/2.24.1/intel/16/x86_64/lib/Makefile.tau-icpc-papi-ompt-mpi-pdt-openmp
