#!/bin/bash
#SBATCH --partition=SP2
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=4
#SBATCH -J virfinder_tds_eh_6
#SBATCH --mem-per-cpu=24042
#SBATCH --time=72:00:00
#OpenMP settings:
export OMP_NUM_THREADS=1
export MKL_NUM_THREADS=1
export OMP_PLACES=threads
export OMP_PROC_BIND=spread
echo $SLURM_JOB_ID
echo $SLURM_SUBMIT_DIR
echo $SLURM_JOB_NODELIST

srun Rscript virfinder_run.R ../megahit/EH-MG-57_R1_megahit/final.contigs.fa
srun Rscript virfinder_run.R ../megahit/EH-MG-58_R1_megahit/final.contigs.fa
srun Rscript virfinder_run.R ../megahit/EH-MG-59_R1_megahit/final.contigs.fa
srun Rscript virfinder_run.R ../megahit/EH-MG-5_R1_megahit/final.contigs.fa
srun Rscript virfinder_run.R ../megahit/EH-MG-60_R1_megahit/final.contigs.fa
srun Rscript virfinder_run.R ../megahit/EH-MG-61_R1_megahit/final.contigs.fa
srun Rscript virfinder_run.R ../megahit/EH-MG-62_R1_megahit/final.contigs.fa
srun Rscript virfinder_run.R ../megahit/EH-MG-63_R1_megahit/final.contigs.fa
srun Rscript virfinder_run.R ../megahit/EH-MG-64_R1_megahit/final.contigs.fa
srun Rscript virfinder_run.R ../megahit/EH-MG-65_R1_megahit/final.contigs.fa
