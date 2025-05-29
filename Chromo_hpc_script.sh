#!/bin/bash

make 

for i in $(seq 1 10)
do
  My_Dir="replicate_${i}"
  My_Job=$My_Dir

  mkdir "$My_Dir"
  cd $My_Dir


  echo '#!/bin/bash' > result250.pbs
  echo '#PBS -N LE_N=250_'$My_Job >> result250.pbs
  echo '#PBS -l walltime=24:00:00' > result250.pbs
  echo '#PBS -l select=1:ncpus=32:mem=48gb' >> result250.pbs
  echo '#PBS -j oe' >> result250.pbs
  echo '#PBS -k oe' >> result250.pbs
  echo 'cd $PBS_O_WORKDIR' >> result250.pbs
  echo '../chromo' >> result250.pbs  

  qsub result250.pbs

  cd ../

done

