#!/bin/bash
#SBATCH --partition=SP2
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=4
#SBATCH -J bowtie2_job_2
#SBATCH --mem-per-cpu=24042
#SBATCH --time=172:00:00

# OpenMP settings:
export OMP_NUM_THREADS=1
export MKL_NUM_THREADS=1
export OMP_PLACES=threads
export OMP_PROC_BIND=spread

echo $SLURM_JOB_ID
echo $SLURM_SUBMIT_DIR
echo $SLURM_JOB_NODELIST

srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468519_forward_paired.fastq.gz -2 ../fastp/SRR6468519_reverse_paired.fastq.gz --un-conc SRR6468519_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468520_forward_paired.fastq.gz -2 ../fastp/SRR6468520_reverse_paired.fastq.gz --un-conc SRR6468520_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468521_forward_paired.fastq.gz -2 ../fastp/SRR6468521_reverse_paired.fastq.gz --un-conc SRR6468521_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468522_forward_paired.fastq.gz -2 ../fastp/SRR6468522_reverse_paired.fastq.gz --un-conc SRR6468522_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468523_forward_paired.fastq.gz -2 ../fastp/SRR6468523_reverse_paired.fastq.gz --un-conc SRR6468523_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468524_forward_paired.fastq.gz -2 ../fastp/SRR6468524_reverse_paired.fastq.gz --un-conc SRR6468524_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468525_forward_paired.fastq.gz -2 ../fastp/SRR6468525_reverse_paired.fastq.gz --un-conc SRR6468525_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468526_forward_paired.fastq.gz -2 ../fastp/SRR6468526_reverse_paired.fastq.gz --un-conc SRR6468526_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468527_forward_paired.fastq.gz -2 ../fastp/SRR6468527_reverse_paired.fastq.gz --un-conc SRR6468527_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468528_forward_paired.fastq.gz -2 ../fastp/SRR6468528_reverse_paired.fastq.gz --un-conc SRR6468528_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468529_forward_paired.fastq.gz -2 ../fastp/SRR6468529_reverse_paired.fastq.gz --un-conc SRR6468529_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468530_forward_paired.fastq.gz -2 ../fastp/SRR6468530_reverse_paired.fastq.gz --un-conc SRR6468530_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468531_forward_paired.fastq.gz -2 ../fastp/SRR6468531_reverse_paired.fastq.gz --un-conc SRR6468531_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468532_forward_paired.fastq.gz -2 ../fastp/SRR6468532_reverse_paired.fastq.gz --un-conc SRR6468532_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468533_forward_paired.fastq.gz -2 ../fastp/SRR6468533_reverse_paired.fastq.gz --un-conc SRR6468533_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468534_forward_paired.fastq.gz -2 ../fastp/SRR6468534_reverse_paired.fastq.gz --un-conc SRR6468534_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468535_forward_paired.fastq.gz -2 ../fastp/SRR6468535_reverse_paired.fastq.gz --un-conc SRR6468535_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468536_forward_paired.fastq.gz -2 ../fastp/SRR6468536_reverse_paired.fastq.gz --un-conc SRR6468536_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468537_forward_paired.fastq.gz -2 ../fastp/SRR6468537_reverse_paired.fastq.gz --un-conc SRR6468537_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468538_forward_paired.fastq.gz -2 ../fastp/SRR6468538_reverse_paired.fastq.gz --un-conc SRR6468538_paired_bt2_filtered
