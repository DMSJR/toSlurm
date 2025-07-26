#!/bin/bash
#SBATCH --partition=SP2
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=4
#SBATCH -J virfinder_tds_eh_1
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

srun Rscript virfinder_run.R ../megahit/EH-MG-10_R1_megahit/final.contigs.fa
srun Rscript virfinder_run.R ../megahit/EH-MG-11_R1_megahit/final.contigs.fa
srun Rscript virfinder_run.R ../megahit/EH-MG-12_R1_megahit/final.contigs.fa
srun Rscript virfinder_run.R ../megahit/EH-MG-13_R1_megahit/final.contigs.fa
srun Rscript virfinder_run.R ../megahit/EH-MG-14_R1_megahit/final.contigs.fa
srun Rscript virfinder_run.R ../megahit/EH-MG-15_R1_megahit/final.contigs.fa
srun Rscript virfinder_run.R ../megahit/EH-MG-16_R1_megahit/final.contigs.fa
srun Rscript virfinder_run.R ../megahit/EH-MG-17_R1_megahit/final.contigs.fa
srun Rscript virfinder_run.R ../megahit/EH-MG-18_R1_megahit/final.contigs.fa
srun Rscript virfinder_run.R ../megahit/EH-MG-19_R1_megahit/final.contigs.fa
