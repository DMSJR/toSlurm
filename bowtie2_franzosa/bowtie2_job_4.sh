#!/bin/bash
#SBATCH --partition=SP2
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=4
#SBATCH -J bowtie2_job_4
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

srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468559_forward_paired.fastq.gz -2 ../fastp/SRR6468559_reverse_paired.fastq.gz --un-conc SRR6468559_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468560_forward_paired.fastq.gz -2 ../fastp/SRR6468560_reverse_paired.fastq.gz --un-conc SRR6468560_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468561_forward_paired.fastq.gz -2 ../fastp/SRR6468561_reverse_paired.fastq.gz --un-conc SRR6468561_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468562_forward_paired.fastq.gz -2 ../fastp/SRR6468562_reverse_paired.fastq.gz --un-conc SRR6468562_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468563_forward_paired.fastq.gz -2 ../fastp/SRR6468563_reverse_paired.fastq.gz --un-conc SRR6468563_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468564_forward_paired.fastq.gz -2 ../fastp/SRR6468564_reverse_paired.fastq.gz --un-conc SRR6468564_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468565_forward_paired.fastq.gz -2 ../fastp/SRR6468565_reverse_paired.fastq.gz --un-conc SRR6468565_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468566_forward_paired.fastq.gz -2 ../fastp/SRR6468566_reverse_paired.fastq.gz --un-conc SRR6468566_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468567_forward_paired.fastq.gz -2 ../fastp/SRR6468567_reverse_paired.fastq.gz --un-conc SRR6468567_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468568_forward_paired.fastq.gz -2 ../fastp/SRR6468568_reverse_paired.fastq.gz --un-conc SRR6468568_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468569_forward_paired.fastq.gz -2 ../fastp/SRR6468569_reverse_paired.fastq.gz --un-conc SRR6468569_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468570_forward_paired.fastq.gz -2 ../fastp/SRR6468570_reverse_paired.fastq.gz --un-conc SRR6468570_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468571_forward_paired.fastq.gz -2 ../fastp/SRR6468571_reverse_paired.fastq.gz --un-conc SRR6468571_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468572_forward_paired.fastq.gz -2 ../fastp/SRR6468572_reverse_paired.fastq.gz --un-conc SRR6468572_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468573_forward_paired.fastq.gz -2 ../fastp/SRR6468573_reverse_paired.fastq.gz --un-conc SRR6468573_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468574_forward_paired.fastq.gz -2 ../fastp/SRR6468574_reverse_paired.fastq.gz --un-conc SRR6468574_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468575_forward_paired.fastq.gz -2 ../fastp/SRR6468575_reverse_paired.fastq.gz --un-conc SRR6468575_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468576_forward_paired.fastq.gz -2 ../fastp/SRR6468576_reverse_paired.fastq.gz --un-conc SRR6468576_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468577_forward_paired.fastq.gz -2 ../fastp/SRR6468577_reverse_paired.fastq.gz --un-conc SRR6468577_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468578_forward_paired.fastq.gz -2 ../fastp/SRR6468578_reverse_paired.fastq.gz --un-conc SRR6468578_paired_bt2_filtered
