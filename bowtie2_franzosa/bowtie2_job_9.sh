#!/bin/bash
#SBATCH --partition=SP2
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=4
#SBATCH -J bowtie2_job_9
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

srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468659_forward_paired.fastq.gz -2 ../fastp/SRR6468659_reverse_paired.fastq.gz --un-conc SRR6468659_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468660_forward_paired.fastq.gz -2 ../fastp/SRR6468660_reverse_paired.fastq.gz --un-conc SRR6468660_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468661_forward_paired.fastq.gz -2 ../fastp/SRR6468661_reverse_paired.fastq.gz --un-conc SRR6468661_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468662_forward_paired.fastq.gz -2 ../fastp/SRR6468662_reverse_paired.fastq.gz --un-conc SRR6468662_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468663_forward_paired.fastq.gz -2 ../fastp/SRR6468663_reverse_paired.fastq.gz --un-conc SRR6468663_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468664_forward_paired.fastq.gz -2 ../fastp/SRR6468664_reverse_paired.fastq.gz --un-conc SRR6468664_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468665_forward_paired.fastq.gz -2 ../fastp/SRR6468665_reverse_paired.fastq.gz --un-conc SRR6468665_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468666_forward_paired.fastq.gz -2 ../fastp/SRR6468666_reverse_paired.fastq.gz --un-conc SRR6468666_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468667_forward_paired.fastq.gz -2 ../fastp/SRR6468667_reverse_paired.fastq.gz --un-conc SRR6468667_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468668_forward_paired.fastq.gz -2 ../fastp/SRR6468668_reverse_paired.fastq.gz --un-conc SRR6468668_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468669_forward_paired.fastq.gz -2 ../fastp/SRR6468669_reverse_paired.fastq.gz --un-conc SRR6468669_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468670_forward_paired.fastq.gz -2 ../fastp/SRR6468670_reverse_paired.fastq.gz --un-conc SRR6468670_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468671_forward_paired.fastq.gz -2 ../fastp/SRR6468671_reverse_paired.fastq.gz --un-conc SRR6468671_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468672_forward_paired.fastq.gz -2 ../fastp/SRR6468672_reverse_paired.fastq.gz --un-conc SRR6468672_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468673_forward_paired.fastq.gz -2 ../fastp/SRR6468673_reverse_paired.fastq.gz --un-conc SRR6468673_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468674_forward_paired.fastq.gz -2 ../fastp/SRR6468674_reverse_paired.fastq.gz --un-conc SRR6468674_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468675_forward_paired.fastq.gz -2 ../fastp/SRR6468675_reverse_paired.fastq.gz --un-conc SRR6468675_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468676_forward_paired.fastq.gz -2 ../fastp/SRR6468676_reverse_paired.fastq.gz --un-conc SRR6468676_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468677_forward_paired.fastq.gz -2 ../fastp/SRR6468677_reverse_paired.fastq.gz --un-conc SRR6468677_paired_bt2_filtered
srun /temporario2/dmarques/.conda/envs/IC/bin/bowtie2 -x human_genome -1 ../fastp/SRR6468678_forward_paired.fastq.gz -2 ../fastp/SRR6468678_reverse_paired.fastq.gz --un-conc SRR6468678_paired_bt2_filtered
