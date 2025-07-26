#!/bin/bash
#SBATCH --partition=SP2
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=4
#SBATCH -J virfinder_tds_eh_7
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

srun Rscript virfinder_run.R ../megahit/EH-MG-66_R1_megahit/final.contigs.fa
srun Rscript virfinder_run.R ../megahit/EH-MG-67_R1_megahit/final.contigs.fa
srun Rscript virfinder_run.R ../megahit/EH-MG-68_R1_megahit/final.contigs.fa
srun Rscript virfinder_run.R ../megahit/EH-MG-69_R1_megahit/final.contigs.fa
srun Rscript virfinder_run.R ../megahit/EH-MG-6_R1_megahit/final.contigs.fa
srun Rscript virfinder_run.R ../megahit/EH-MG-70_R1_megahit/final.contigs.fa
srun Rscript virfinder_run.R ../megahit/EH-MG-71_R1_megahit/final.contigs.fa
srun Rscript virfinder_run.R ../megahit/EH-MG-72_R1_megahit/final.contigs.fa
srun Rscript virfinder_run.R ../megahit/EH-MG-73_R1_megahit/final.contigs.fa
srun Rscript virfinder_run.R ../megahit/EH-MG-74_R1_megahit/final.contigs.fa
