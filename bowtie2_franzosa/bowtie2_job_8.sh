#!/bin/bash
#SBATCH --partition=SP2
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=4
#SBATCH -J bowtie2_job_8
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

srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468639_forward_paired.fastq.gz -2 ../fastp/SRR6468639_reverse_paired.fastq.gz --un-conc SRR6468639_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468640_forward_paired.fastq.gz -2 ../fastp/SRR6468640_reverse_paired.fastq.gz --un-conc SRR6468640_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468641_forward_paired.fastq.gz -2 ../fastp/SRR6468641_reverse_paired.fastq.gz --un-conc SRR6468641_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468642_forward_paired.fastq.gz -2 ../fastp/SRR6468642_reverse_paired.fastq.gz --un-conc SRR6468642_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468643_forward_paired.fastq.gz -2 ../fastp/SRR6468643_reverse_paired.fastq.gz --un-conc SRR6468643_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468644_forward_paired.fastq.gz -2 ../fastp/SRR6468644_reverse_paired.fastq.gz --un-conc SRR6468644_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468645_forward_paired.fastq.gz -2 ../fastp/SRR6468645_reverse_paired.fastq.gz --un-conc SRR6468645_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468646_forward_paired.fastq.gz -2 ../fastp/SRR6468646_reverse_paired.fastq.gz --un-conc SRR6468646_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468647_forward_paired.fastq.gz -2 ../fastp/SRR6468647_reverse_paired.fastq.gz --un-conc SRR6468647_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468648_forward_paired.fastq.gz -2 ../fastp/SRR6468648_reverse_paired.fastq.gz --un-conc SRR6468648_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468649_forward_paired.fastq.gz -2 ../fastp/SRR6468649_reverse_paired.fastq.gz --un-conc SRR6468649_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468650_forward_paired.fastq.gz -2 ../fastp/SRR6468650_reverse_paired.fastq.gz --un-conc SRR6468650_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468651_forward_paired.fastq.gz -2 ../fastp/SRR6468651_reverse_paired.fastq.gz --un-conc SRR6468651_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468652_forward_paired.fastq.gz -2 ../fastp/SRR6468652_reverse_paired.fastq.gz --un-conc SRR6468652_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468653_forward_paired.fastq.gz -2 ../fastp/SRR6468653_reverse_paired.fastq.gz --un-conc SRR6468653_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468654_forward_paired.fastq.gz -2 ../fastp/SRR6468654_reverse_paired.fastq.gz --un-conc SRR6468654_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468655_forward_paired.fastq.gz -2 ../fastp/SRR6468655_reverse_paired.fastq.gz --un-conc SRR6468655_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468656_forward_paired.fastq.gz -2 ../fastp/SRR6468656_reverse_paired.fastq.gz --un-conc SRR6468656_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468657_forward_paired.fastq.gz -2 ../fastp/SRR6468657_reverse_paired.fastq.gz --un-conc SRR6468657_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468658_forward_paired.fastq.gz -2 ../fastp/SRR6468658_reverse_paired.fastq.gz --un-conc SRR6468658_paired_bt2_filtered
