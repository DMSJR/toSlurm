#!/bin/bash
#SBATCH --partition=SP2
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=4
#SBATCH -J virfinder_tds_eh_4
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

srun Rscript virfinder_run.R ../megahit/EH-MG-38_R1_megahit/final.contigs.fa
srun Rscript virfinder_run.R ../megahit/EH-MG-39_R1_megahit/final.contigs.fa
srun Rscript virfinder_run.R ../megahit/EH-MG-3_R1_megahit/final.contigs.fa
srun Rscript virfinder_run.R ../megahit/EH-MG-40_R1_megahit/final.contigs.fa
srun Rscript virfinder_run.R ../megahit/EH-MG-41_R1_megahit/final.contigs.fa
srun Rscript virfinder_run.R ../megahit/EH-MG-42_R1_megahit/final.contigs.fa
srun Rscript virfinder_run.R ../megahit/EH-MG-43_R1_megahit/final.contigs.fa
srun Rscript virfinder_run.R ../megahit/EH-MG-44_R1_megahit/final.contigs.fa
srun Rscript virfinder_run.R ../megahit/EH-MG-45_R1_megahit/final.contigs.fa
srun Rscript virfinder_run.R ../megahit/EH-MG-46_R1_megahit/final.contigs.fa
