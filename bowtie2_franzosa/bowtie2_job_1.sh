#!/bin/bash
#SBATCH --partition=SP2
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=4
#SBATCH -J bowtie2_job_1
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

srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468499_forward_paired.fastq.gz -2 ../fastp/SRR6468499_reverse_paired.fastq.gz --un-conc SRR6468499_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468500_forward_paired.fastq.gz -2 ../fastp/SRR6468500_reverse_paired.fastq.gz --un-conc SRR6468500_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468501_forward_paired.fastq.gz -2 ../fastp/SRR6468501_reverse_paired.fastq.gz --un-conc SRR6468501_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468502_forward_paired.fastq.gz -2 ../fastp/SRR6468502_reverse_paired.fastq.gz --un-conc SRR6468502_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468503_forward_paired.fastq.gz -2 ../fastp/SRR6468503_reverse_paired.fastq.gz --un-conc SRR6468503_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468504_forward_paired.fastq.gz -2 ../fastp/SRR6468504_reverse_paired.fastq.gz --un-conc SRR6468504_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468505_forward_paired.fastq.gz -2 ../fastp/SRR6468505_reverse_paired.fastq.gz --un-conc SRR6468505_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468506_forward_paired.fastq.gz -2 ../fastp/SRR6468506_reverse_paired.fastq.gz --un-conc SRR6468506_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468507_forward_paired.fastq.gz -2 ../fastp/SRR6468507_reverse_paired.fastq.gz --un-conc SRR6468507_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468508_forward_paired.fastq.gz -2 ../fastp/SRR6468508_reverse_paired.fastq.gz --un-conc SRR6468508_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468509_forward_paired.fastq.gz -2 ../fastp/SRR6468509_reverse_paired.fastq.gz --un-conc SRR6468509_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468510_forward_paired.fastq.gz -2 ../fastp/SRR6468510_reverse_paired.fastq.gz --un-conc SRR6468510_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468511_forward_paired.fastq.gz -2 ../fastp/SRR6468511_reverse_paired.fastq.gz --un-conc SRR6468511_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468512_forward_paired.fastq.gz -2 ../fastp/SRR6468512_reverse_paired.fastq.gz --un-conc SRR6468512_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468513_forward_paired.fastq.gz -2 ../fastp/SRR6468513_reverse_paired.fastq.gz --un-conc SRR6468513_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468514_forward_paired.fastq.gz -2 ../fastp/SRR6468514_reverse_paired.fastq.gz --un-conc SRR6468514_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468515_forward_paired.fastq.gz -2 ../fastp/SRR6468515_reverse_paired.fastq.gz --un-conc SRR6468515_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468516_forward_paired.fastq.gz -2 ../fastp/SRR6468516_reverse_paired.fastq.gz --un-conc SRR6468516_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468517_forward_paired.fastq.gz -2 ../fastp/SRR6468517_reverse_paired.fastq.gz --un-conc SRR6468517_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468518_forward_paired.fastq.gz -2 ../fastp/SRR6468518_reverse_paired.fastq.gz --un-conc SRR6468518_paired_bt2_filtered
