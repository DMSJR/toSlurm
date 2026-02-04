#!/bin/bash
#SBATCH --partition=SP2
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=4
#SBATCH -J bowtie2_job_6
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

srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468599_forward_paired.fastq.gz -2 ../fastp/SRR6468599_reverse_paired.fastq.gz --un-conc SRR6468599_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468600_forward_paired.fastq.gz -2 ../fastp/SRR6468600_reverse_paired.fastq.gz --un-conc SRR6468600_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468601_forward_paired.fastq.gz -2 ../fastp/SRR6468601_reverse_paired.fastq.gz --un-conc SRR6468601_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468602_forward_paired.fastq.gz -2 ../fastp/SRR6468602_reverse_paired.fastq.gz --un-conc SRR6468602_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468603_forward_paired.fastq.gz -2 ../fastp/SRR6468603_reverse_paired.fastq.gz --un-conc SRR6468603_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468604_forward_paired.fastq.gz -2 ../fastp/SRR6468604_reverse_paired.fastq.gz --un-conc SRR6468604_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468605_forward_paired.fastq.gz -2 ../fastp/SRR6468605_reverse_paired.fastq.gz --un-conc SRR6468605_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468606_forward_paired.fastq.gz -2 ../fastp/SRR6468606_reverse_paired.fastq.gz --un-conc SRR6468606_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468607_forward_paired.fastq.gz -2 ../fastp/SRR6468607_reverse_paired.fastq.gz --un-conc SRR6468607_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468608_forward_paired.fastq.gz -2 ../fastp/SRR6468608_reverse_paired.fastq.gz --un-conc SRR6468608_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468609_forward_paired.fastq.gz -2 ../fastp/SRR6468609_reverse_paired.fastq.gz --un-conc SRR6468609_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468610_forward_paired.fastq.gz -2 ../fastp/SRR6468610_reverse_paired.fastq.gz --un-conc SRR6468610_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468611_forward_paired.fastq.gz -2 ../fastp/SRR6468611_reverse_paired.fastq.gz --un-conc SRR6468611_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468612_forward_paired.fastq.gz -2 ../fastp/SRR6468612_reverse_paired.fastq.gz --un-conc SRR6468612_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468613_forward_paired.fastq.gz -2 ../fastp/SRR6468613_reverse_paired.fastq.gz --un-conc SRR6468613_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468614_forward_paired.fastq.gz -2 ../fastp/SRR6468614_reverse_paired.fastq.gz --un-conc SRR6468614_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468615_forward_paired.fastq.gz -2 ../fastp/SRR6468615_reverse_paired.fastq.gz --un-conc SRR6468615_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468616_forward_paired.fastq.gz -2 ../fastp/SRR6468616_reverse_paired.fastq.gz --un-conc SRR6468616_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468617_forward_paired.fastq.gz -2 ../fastp/SRR6468617_reverse_paired.fastq.gz --un-conc SRR6468617_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468618_forward_paired.fastq.gz -2 ../fastp/SRR6468618_reverse_paired.fastq.gz --un-conc SRR6468618_paired_bt2_filtered
