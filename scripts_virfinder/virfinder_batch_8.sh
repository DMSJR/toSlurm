#!/bin/bash
#SBATCH --partition=SP2
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=4
#SBATCH -J virfinder_tds_eh_8
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

echo "Processando amostra: EH-MG-75_R1_megahit"
srun Rscript virfinder_run.R ../megahit/EH-MG-75_R1_megahit/final.contigs.fa
echo "Processando amostra: EH-MG-76_R1_megahit"
srun Rscript virfinder_run.R ../megahit/EH-MG-76_R1_megahit/final.contigs.fa
echo "Processando amostra: EH-MG-77_R1_megahit"
srun Rscript virfinder_run.R ../megahit/EH-MG-77_R1_megahit/final.contigs.fa
echo "Processando amostra: EH-MG-78_R1_megahit"
srun Rscript virfinder_run.R ../megahit/EH-MG-78_R1_megahit/final.contigs.fa
echo "Processando amostra: EH-MG-79_R1_megahit"
srun Rscript virfinder_run.R ../megahit/EH-MG-79_R1_megahit/final.contigs.fa
echo "Processando amostra: EH-MG-7_R1_megahit"
srun Rscript virfinder_run.R ../megahit/EH-MG-7_R1_megahit/final.contigs.fa
