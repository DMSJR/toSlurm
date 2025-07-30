#!/bin/bash
#SBATCH --partition=SP2
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=4
#SBATCH -J virfinder_tds_eh_5
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

echo "Processando amostra: EH-MG-47_R1_megahit"
srun Rscript virfinder_run.R ../megahit/EH-MG-47_R1_megahit/final.contigs.fa
echo "Processando amostra: EH-MG-48_R1_megahit"
srun Rscript virfinder_run.R ../megahit/EH-MG-48_R1_megahit/final.contigs.fa
echo "Processando amostra: EH-MG-49_R1_megahit"
srun Rscript virfinder_run.R ../megahit/EH-MG-49_R1_megahit/final.contigs.fa
echo "Processando amostra: EH-MG-50_R1_megahit"
srun Rscript virfinder_run.R ../megahit/EH-MG-50_R1_megahit/final.contigs.fa
echo "Processando amostra: EH-MG-51_R1_megahit"
srun Rscript virfinder_run.R ../megahit/EH-MG-51_R1_megahit/final.contigs.fa
echo "Processando amostra: EH-MG-52_R1_megahit"
srun Rscript virfinder_run.R ../megahit/EH-MG-52_R1_megahit/final.contigs.fa
echo "Processando amostra: EH-MG-53_R1_megahit"
srun Rscript virfinder_run.R ../megahit/EH-MG-53_R1_megahit/final.contigs.fa
echo "Processando amostra: EH-MG-54_R1_megahit"
srun Rscript virfinder_run.R ../megahit/EH-MG-54_R1_megahit/final.contigs.fa
echo "Processando amostra: EH-MG-55_R1_megahit"
srun Rscript virfinder_run.R ../megahit/EH-MG-55_R1_megahit/final.contigs.fa
echo "Processando amostra: EH-MG-56_R1_megahit"
srun Rscript virfinder_run.R ../megahit/EH-MG-56_R1_megahit/final.contigs.fa
