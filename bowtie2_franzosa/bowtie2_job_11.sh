#!/bin/bash
#SBATCH --partition=SP2
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=4
#SBATCH -J bowtie2_job_11
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

srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468699_forward_paired.fastq.gz -2 ../fastp/SRR6468699_reverse_paired.fastq.gz --un-conc SRR6468699_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468700_forward_paired.fastq.gz -2 ../fastp/SRR6468700_reverse_paired.fastq.gz --un-conc SRR6468700_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468701_forward_paired.fastq.gz -2 ../fastp/SRR6468701_reverse_paired.fastq.gz --un-conc SRR6468701_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468702_forward_paired.fastq.gz -2 ../fastp/SRR6468702_reverse_paired.fastq.gz --un-conc SRR6468702_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468703_forward_paired.fastq.gz -2 ../fastp/SRR6468703_reverse_paired.fastq.gz --un-conc SRR6468703_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468704_forward_paired.fastq.gz -2 ../fastp/SRR6468704_reverse_paired.fastq.gz --un-conc SRR6468704_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468705_forward_paired.fastq.gz -2 ../fastp/SRR6468705_reverse_paired.fastq.gz --un-conc SRR6468705_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468706_forward_paired.fastq.gz -2 ../fastp/SRR6468706_reverse_paired.fastq.gz --un-conc SRR6468706_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468707_forward_paired.fastq.gz -2 ../fastp/SRR6468707_reverse_paired.fastq.gz --un-conc SRR6468707_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468708_forward_paired.fastq.gz -2 ../fastp/SRR6468708_reverse_paired.fastq.gz --un-conc SRR6468708_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468709_forward_paired.fastq.gz -2 ../fastp/SRR6468709_reverse_paired.fastq.gz --un-conc SRR6468709_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468710_forward_paired.fastq.gz -2 ../fastp/SRR6468710_reverse_paired.fastq.gz --un-conc SRR6468710_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468711_forward_paired.fastq.gz -2 ../fastp/SRR6468711_reverse_paired.fastq.gz --un-conc SRR6468711_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468712_forward_paired.fastq.gz -2 ../fastp/SRR6468712_reverse_paired.fastq.gz --un-conc SRR6468712_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468713_forward_paired.fastq.gz -2 ../fastp/SRR6468713_reverse_paired.fastq.gz --un-conc SRR6468713_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468714_forward_paired.fastq.gz -2 ../fastp/SRR6468714_reverse_paired.fastq.gz --un-conc SRR6468714_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468715_forward_paired.fastq.gz -2 ../fastp/SRR6468715_reverse_paired.fastq.gz --un-conc SRR6468715_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468716_forward_paired.fastq.gz -2 ../fastp/SRR6468716_reverse_paired.fastq.gz --un-conc SRR6468716_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468717_forward_paired.fastq.gz -2 ../fastp/SRR6468717_reverse_paired.fastq.gz --un-conc SRR6468717_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468718_forward_paired.fastq.gz -2 ../fastp/SRR6468718_reverse_paired.fastq.gz --un-conc SRR6468718_paired_bt2_filtered
