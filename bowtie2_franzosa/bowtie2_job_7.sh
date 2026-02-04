#!/bin/bash
#SBATCH --partition=SP2
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=4
#SBATCH -J bowtie2_job_7
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

srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468619_forward_paired.fastq.gz -2 ../fastp/SRR6468619_reverse_paired.fastq.gz --un-conc SRR6468619_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468620_forward_paired.fastq.gz -2 ../fastp/SRR6468620_reverse_paired.fastq.gz --un-conc SRR6468620_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468621_forward_paired.fastq.gz -2 ../fastp/SRR6468621_reverse_paired.fastq.gz --un-conc SRR6468621_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468622_forward_paired.fastq.gz -2 ../fastp/SRR6468622_reverse_paired.fastq.gz --un-conc SRR6468622_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468623_forward_paired.fastq.gz -2 ../fastp/SRR6468623_reverse_paired.fastq.gz --un-conc SRR6468623_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468624_forward_paired.fastq.gz -2 ../fastp/SRR6468624_reverse_paired.fastq.gz --un-conc SRR6468624_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468625_forward_paired.fastq.gz -2 ../fastp/SRR6468625_reverse_paired.fastq.gz --un-conc SRR6468625_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468626_forward_paired.fastq.gz -2 ../fastp/SRR6468626_reverse_paired.fastq.gz --un-conc SRR6468626_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468627_forward_paired.fastq.gz -2 ../fastp/SRR6468627_reverse_paired.fastq.gz --un-conc SRR6468627_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468628_forward_paired.fastq.gz -2 ../fastp/SRR6468628_reverse_paired.fastq.gz --un-conc SRR6468628_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468629_forward_paired.fastq.gz -2 ../fastp/SRR6468629_reverse_paired.fastq.gz --un-conc SRR6468629_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468630_forward_paired.fastq.gz -2 ../fastp/SRR6468630_reverse_paired.fastq.gz --un-conc SRR6468630_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468631_forward_paired.fastq.gz -2 ../fastp/SRR6468631_reverse_paired.fastq.gz --un-conc SRR6468631_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468632_forward_paired.fastq.gz -2 ../fastp/SRR6468632_reverse_paired.fastq.gz --un-conc SRR6468632_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468633_forward_paired.fastq.gz -2 ../fastp/SRR6468633_reverse_paired.fastq.gz --un-conc SRR6468633_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468634_forward_paired.fastq.gz -2 ../fastp/SRR6468634_reverse_paired.fastq.gz --un-conc SRR6468634_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468635_forward_paired.fastq.gz -2 ../fastp/SRR6468635_reverse_paired.fastq.gz --un-conc SRR6468635_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468636_forward_paired.fastq.gz -2 ../fastp/SRR6468636_reverse_paired.fastq.gz --un-conc SRR6468636_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468637_forward_paired.fastq.gz -2 ../fastp/SRR6468637_reverse_paired.fastq.gz --un-conc SRR6468637_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468638_forward_paired.fastq.gz -2 ../fastp/SRR6468638_reverse_paired.fastq.gz --un-conc SRR6468638_paired_bt2_filtered
