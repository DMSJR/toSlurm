#!/bin/bash
#SBATCH --partition=SP2
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=4
#SBATCH -J lloyd_megahit_commands_5.sh
#SBATCH --mem-per-cpu=24042
#SBATCH --time=172:00:00
#OpenMP settings:
export OMP_NUM_THREADS=1
export MKL_NUM_THREADS=1
export OMP_PLACES=threads
export OMP_PROC_BIND=spread
echo $SLURM_JOB_ID
echo $SLURM_SUBMIT_DIR
echo $SLURM_JOB_NODELIST
srun megahit -r ../flash/SRR5947850.extendedFrags.fastq -1 ../bowtie2/SRR5947850_paired_bt2_filtered.1 -2 ../bowtie2/SRR5947850_paired_bt2_filtered.2 -o SRR5947850_output
srun megahit -r ../flash/SRR5947851.extendedFrags.fastq -1 ../bowtie2/SRR5947851_paired_bt2_filtered.1 -2 ../bowtie2/SRR5947851_paired_bt2_filtered.2 -o SRR5947851_output
srun megahit -r ../flash/SRR5947883.extendedFrags.fastq -1 ../bowtie2/SRR5947883_paired_bt2_filtered.1 -2 ../bowtie2/SRR5947883_paired_bt2_filtered.2 -o SRR5947883_output
srun megahit -r ../flash/SRR5983304.extendedFrags.fastq -1 ../bowtie2/SRR5983304_paired_bt2_filtered.1 -2 ../bowtie2/SRR5983304_paired_bt2_filtered.2 -o SRR5983304_output
srun megahit -r ../flash/SRR5983462.extendedFrags.fastq -1 ../bowtie2/SRR5983462_paired_bt2_filtered.1 -2 ../bowtie2/SRR5983462_paired_bt2_filtered.2 -o SRR5983462_output
srun megahit -r ../flash/SRR5983280.extendedFrags.fastq -1 ../bowtie2/SRR5983280_paired_bt2_filtered.1 -2 ../bowtie2/SRR5983280_paired_bt2_filtered.2 -o SRR5983280_output
srun megahit -r ../flash/SRR5983470.extendedFrags.fastq -1 ../bowtie2/SRR5983470_paired_bt2_filtered.1 -2 ../bowtie2/SRR5983470_paired_bt2_filtered.2 -o SRR5983470_output
srun megahit -r ../flash/SRR5983480.extendedFrags.fastq -1 ../bowtie2/SRR5983480_paired_bt2_filtered.1 -2 ../bowtie2/SRR5983480_paired_bt2_filtered.2 -o SRR5983480_output
srun megahit -r ../flash/SRR5983484.extendedFrags.fastq -1 ../bowtie2/SRR5983484_paired_bt2_filtered.1 -2 ../bowtie2/SRR5983484_paired_bt2_filtered.2 -o SRR5983484_output
srun megahit -r ../flash/SRR5983273.extendedFrags.fastq -1 ../bowtie2/SRR5983273_paired_bt2_filtered.1 -2 ../bowtie2/SRR5983273_paired_bt2_filtered.2 -o SRR5983273_output
