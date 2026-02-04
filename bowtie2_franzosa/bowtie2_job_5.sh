#!/bin/bash
#SBATCH --partition=SP2
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=4
#SBATCH -J bowtie2_job_5
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

srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468579_forward_paired.fastq.gz -2 ../fastp/SRR6468579_reverse_paired.fastq.gz --un-conc SRR6468579_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468580_forward_paired.fastq.gz -2 ../fastp/SRR6468580_reverse_paired.fastq.gz --un-conc SRR6468580_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468581_forward_paired.fastq.gz -2 ../fastp/SRR6468581_reverse_paired.fastq.gz --un-conc SRR6468581_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468582_forward_paired.fastq.gz -2 ../fastp/SRR6468582_reverse_paired.fastq.gz --un-conc SRR6468582_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468583_forward_paired.fastq.gz -2 ../fastp/SRR6468583_reverse_paired.fastq.gz --un-conc SRR6468583_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468584_forward_paired.fastq.gz -2 ../fastp/SRR6468584_reverse_paired.fastq.gz --un-conc SRR6468584_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468585_forward_paired.fastq.gz -2 ../fastp/SRR6468585_reverse_paired.fastq.gz --un-conc SRR6468585_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468586_forward_paired.fastq.gz -2 ../fastp/SRR6468586_reverse_paired.fastq.gz --un-conc SRR6468586_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468587_forward_paired.fastq.gz -2 ../fastp/SRR6468587_reverse_paired.fastq.gz --un-conc SRR6468587_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468588_forward_paired.fastq.gz -2 ../fastp/SRR6468588_reverse_paired.fastq.gz --un-conc SRR6468588_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468589_forward_paired.fastq.gz -2 ../fastp/SRR6468589_reverse_paired.fastq.gz --un-conc SRR6468589_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468590_forward_paired.fastq.gz -2 ../fastp/SRR6468590_reverse_paired.fastq.gz --un-conc SRR6468590_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468591_forward_paired.fastq.gz -2 ../fastp/SRR6468591_reverse_paired.fastq.gz --un-conc SRR6468591_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468592_forward_paired.fastq.gz -2 ../fastp/SRR6468592_reverse_paired.fastq.gz --un-conc SRR6468592_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468593_forward_paired.fastq.gz -2 ../fastp/SRR6468593_reverse_paired.fastq.gz --un-conc SRR6468593_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468594_forward_paired.fastq.gz -2 ../fastp/SRR6468594_reverse_paired.fastq.gz --un-conc SRR6468594_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468595_forward_paired.fastq.gz -2 ../fastp/SRR6468595_reverse_paired.fastq.gz --un-conc SRR6468595_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468596_forward_paired.fastq.gz -2 ../fastp/SRR6468596_reverse_paired.fastq.gz --un-conc SRR6468596_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468597_forward_paired.fastq.gz -2 ../fastp/SRR6468597_reverse_paired.fastq.gz --un-conc SRR6468597_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468598_forward_paired.fastq.gz -2 ../fastp/SRR6468598_reverse_paired.fastq.gz --un-conc SRR6468598_paired_bt2_filtered
