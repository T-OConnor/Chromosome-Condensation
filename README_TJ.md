This is simulation code and analysis for chromatin compaction using loop extrusion and diffusion capture.

# Chromosome Condensation Simulation
This repository is an addition to the work of Dr Tereza Clarence and the Francis Crick Institute, containing code and Python analysis for my final-year Biochemistry project at Imperial College London, supervised by Dr Bhavin Khatri.
This project simulates chromatin compaction and dynamics using loop extrusion and diffusion capture.
This uses simulation code from Dr Tereza Clarence and the methods in the papers DOI: 10.1101/2024.11.19.623756 and DOI: 10.1101/2020.10.15.341305 with some Python analysis from myself.

# Project Overview
the simulations were used to track changes in dynamics (length, width and depth) in 3-dimensional space over time and to explore equilibrium evolution between the two models. I varied the bead count, dissociation rates and simulation run time to observe behaviour. 
I created the job submission script Chromo_hpc_script.sh to run the simulation in a HPC cluster environment for multiple parallel replicates in the directory.
Ensure a Linux/WSL environment and run the simulations using ./chromo or ./Chromo_hpc_script.sh in the HPC. 
