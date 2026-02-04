#!/bin/bash
#SBATCH --partition=SP2
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=4
#SBATCH -J bowtie2_job_3
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

srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468539_forward_paired.fastq.gz -2 ../fastp/SRR6468539_reverse_paired.fastq.gz --un-conc SRR6468539_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468540_forward_paired.fastq.gz -2 ../fastp/SRR6468540_reverse_paired.fastq.gz --un-conc SRR6468540_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468541_forward_paired.fastq.gz -2 ../fastp/SRR6468541_reverse_paired.fastq.gz --un-conc SRR6468541_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468542_forward_paired.fastq.gz -2 ../fastp/SRR6468542_reverse_paired.fastq.gz --un-conc SRR6468542_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468543_forward_paired.fastq.gz -2 ../fastp/SRR6468543_reverse_paired.fastq.gz --un-conc SRR6468543_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468544_forward_paired.fastq.gz -2 ../fastp/SRR6468544_reverse_paired.fastq.gz --un-conc SRR6468544_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468545_forward_paired.fastq.gz -2 ../fastp/SRR6468545_reverse_paired.fastq.gz --un-conc SRR6468545_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468546_forward_paired.fastq.gz -2 ../fastp/SRR6468546_reverse_paired.fastq.gz --un-conc SRR6468546_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468547_forward_paired.fastq.gz -2 ../fastp/SRR6468547_reverse_paired.fastq.gz --un-conc SRR6468547_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468548_forward_paired.fastq.gz -2 ../fastp/SRR6468548_reverse_paired.fastq.gz --un-conc SRR6468548_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468549_forward_paired.fastq.gz -2 ../fastp/SRR6468549_reverse_paired.fastq.gz --un-conc SRR6468549_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468550_forward_paired.fastq.gz -2 ../fastp/SRR6468550_reverse_paired.fastq.gz --un-conc SRR6468550_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468551_forward_paired.fastq.gz -2 ../fastp/SRR6468551_reverse_paired.fastq.gz --un-conc SRR6468551_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468552_forward_paired.fastq.gz -2 ../fastp/SRR6468552_reverse_paired.fastq.gz --un-conc SRR6468552_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468553_forward_paired.fastq.gz -2 ../fastp/SRR6468553_reverse_paired.fastq.gz --un-conc SRR6468553_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468554_forward_paired.fastq.gz -2 ../fastp/SRR6468554_reverse_paired.fastq.gz --un-conc SRR6468554_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468555_forward_paired.fastq.gz -2 ../fastp/SRR6468555_reverse_paired.fastq.gz --un-conc SRR6468555_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468556_forward_paired.fastq.gz -2 ../fastp/SRR6468556_reverse_paired.fastq.gz --un-conc SRR6468556_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468557_forward_paired.fastq.gz -2 ../fastp/SRR6468557_reverse_paired.fastq.gz --un-conc SRR6468557_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468558_forward_paired.fastq.gz -2 ../fastp/SRR6468558_reverse_paired.fastq.gz --un-conc SRR6468558_paired_bt2_filtered
