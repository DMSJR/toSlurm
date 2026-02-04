#!/bin/bash
#SBATCH --partition=SP2
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=4
#SBATCH -J bowtie2_job_10
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

srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468679_forward_paired.fastq.gz -2 ../fastp/SRR6468679_reverse_paired.fastq.gz --un-conc SRR6468679_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468680_forward_paired.fastq.gz -2 ../fastp/SRR6468680_reverse_paired.fastq.gz --un-conc SRR6468680_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468681_forward_paired.fastq.gz -2 ../fastp/SRR6468681_reverse_paired.fastq.gz --un-conc SRR6468681_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468682_forward_paired.fastq.gz -2 ../fastp/SRR6468682_reverse_paired.fastq.gz --un-conc SRR6468682_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468683_forward_paired.fastq.gz -2 ../fastp/SRR6468683_reverse_paired.fastq.gz --un-conc SRR6468683_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468684_forward_paired.fastq.gz -2 ../fastp/SRR6468684_reverse_paired.fastq.gz --un-conc SRR6468684_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468685_forward_paired.fastq.gz -2 ../fastp/SRR6468685_reverse_paired.fastq.gz --un-conc SRR6468685_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468686_forward_paired.fastq.gz -2 ../fastp/SRR6468686_reverse_paired.fastq.gz --un-conc SRR6468686_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468687_forward_paired.fastq.gz -2 ../fastp/SRR6468687_reverse_paired.fastq.gz --un-conc SRR6468687_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468688_forward_paired.fastq.gz -2 ../fastp/SRR6468688_reverse_paired.fastq.gz --un-conc SRR6468688_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468689_forward_paired.fastq.gz -2 ../fastp/SRR6468689_reverse_paired.fastq.gz --un-conc SRR6468689_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468690_forward_paired.fastq.gz -2 ../fastp/SRR6468690_reverse_paired.fastq.gz --un-conc SRR6468690_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468691_forward_paired.fastq.gz -2 ../fastp/SRR6468691_reverse_paired.fastq.gz --un-conc SRR6468691_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468692_forward_paired.fastq.gz -2 ../fastp/SRR6468692_reverse_paired.fastq.gz --un-conc SRR6468692_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468693_forward_paired.fastq.gz -2 ../fastp/SRR6468693_reverse_paired.fastq.gz --un-conc SRR6468693_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468694_forward_paired.fastq.gz -2 ../fastp/SRR6468694_reverse_paired.fastq.gz --un-conc SRR6468694_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468695_forward_paired.fastq.gz -2 ../fastp/SRR6468695_reverse_paired.fastq.gz --un-conc SRR6468695_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468696_forward_paired.fastq.gz -2 ../fastp/SRR6468696_reverse_paired.fastq.gz --un-conc SRR6468696_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468697_forward_paired.fastq.gz -2 ../fastp/SRR6468697_reverse_paired.fastq.gz --un-conc SRR6468697_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468698_forward_paired.fastq.gz -2 ../fastp/SRR6468698_reverse_paired.fastq.gz --un-conc SRR6468698_paired_bt2_filtered
