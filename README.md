# Chromosome-Condensation
Simulation code and analysis for chromatin compaction using loop extrusion and diffusion capture. Based on the work and Github repository of Dr Tereza Clarence and The Francis Crick Institute.
This repository contains code and Python analysis for my final-year Biochemistry project at Imperial College London, supervised by Dr Bhavin Khatri. The project simulates chromatin dynamics using either loop extrusion or diffusion capture.
Based on the code from Dr Tereza Clarence's PHD and the papers DOI: 10.1101/2020.10.15.341305 and DOI: 10.1101/2024.11.19.623756. 
# Project Overview
The simulations were used to monitor changes in chromatin dynamics in 3-dimensional space (length, width and depth) and explore the differences in equilibrium evolution between loop extrusion and diffusion capture. I varied the bead count, dissociation rates and run time. 

# How to run simulations
Ensure a Linux/WSL environment is available and run using ./chromo
run in a HPC cluster using a job submission script and compile using the bash command "make". Run the simulation in the HPC environemt using the bash command ./job_submission_script.sh
