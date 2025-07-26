#!/bin/bash
#SBATCH --partition=SP2
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=4
#SBATCH -J virfinder_tds_eh_2
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

srun Rscript virfinder_run.R ../megahit/EH-MG-1_R1_megahit/final.contigs.fa
srun Rscript virfinder_run.R ../megahit/EH-MG-20_R1_megahit/final.contigs.fa
srun Rscript virfinder_run.R ../megahit/EH-MG-21_R1_megahit/final.contigs.fa
srun Rscript virfinder_run.R ../megahit/EH-MG-22_R1_megahit/final.contigs.fa
srun Rscript virfinder_run.R ../megahit/EH-MG-23_R1_megahit/final.contigs.fa
srun Rscript virfinder_run.R ../megahit/EH-MG-24_R1_megahit/final.contigs.fa
srun Rscript virfinder_run.R ../megahit/EH-MG-25_R1_megahit/final.contigs.fa
srun Rscript virfinder_run.R ../megahit/EH-MG-26_R1_megahit/final.contigs.fa
srun Rscript virfinder_run.R ../megahit/EH-MG-27_R1_megahit/final.contigs.fa
srun Rscript virfinder_run.R ../megahit/EH-MG-28_R1_megahit/final.contigs.fa
