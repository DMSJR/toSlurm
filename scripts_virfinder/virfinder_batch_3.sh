#!/bin/bash
#SBATCH --partition=SP2
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=4
#SBATCH -J virfinder_tds_eh_3
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

echo "Processando amostra: EH-MG-29_R1_megahit"
srun Rscript virfinder_run.R ../megahit/EH-MG-29_R1_megahit/final.contigs.fa
echo "Processando amostra: EH-MG-2_R1_megahit"
srun Rscript virfinder_run.R ../megahit/EH-MG-2_R1_megahit/final.contigs.fa
echo "Processando amostra: EH-MG-30_R1_megahit"
srun Rscript virfinder_run.R ../megahit/EH-MG-30_R1_megahit/final.contigs.fa
echo "Processando amostra: EH-MG-31_R1_megahit"
srun Rscript virfinder_run.R ../megahit/EH-MG-31_R1_megahit/final.contigs.fa
echo "Processando amostra: EH-MG-32_R1_megahit"
srun Rscript virfinder_run.R ../megahit/EH-MG-32_R1_megahit/final.contigs.fa
echo "Processando amostra: EH-MG-33_R1_megahit"
srun Rscript virfinder_run.R ../megahit/EH-MG-33_R1_megahit/final.contigs.fa
echo "Processando amostra: EH-MG-34_R1_megahit"
srun Rscript virfinder_run.R ../megahit/EH-MG-34_R1_megahit/final.contigs.fa
echo "Processando amostra: EH-MG-35_R1_megahit"
srun Rscript virfinder_run.R ../megahit/EH-MG-35_R1_megahit/final.contigs.fa
echo "Processando amostra: EH-MG-36_R1_megahit"
srun Rscript virfinder_run.R ../megahit/EH-MG-36_R1_megahit/final.contigs.fa
echo "Processando amostra: EH-MG-37_R1_megahit"
srun Rscript virfinder_run.R ../megahit/EH-MG-37_R1_megahit/final.contigs.fa
