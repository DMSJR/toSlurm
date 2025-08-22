#!/bin/bash
#SBATCH --partition=SP2
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=4
#SBATCH -J lloyd_megahit_commands_8.sh
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
srun megahit -r ../flash/SRR5983428.extendedFrags.fastq -1 ../bowtie2/SRR5983428_paired_bt2_filtered.1 -2 ../bowtie2/SRR5983428_paired_bt2_filtered.2 -o SRR5983428_output
srun megahit -r ../flash/SRR5983382.extendedFrags.fastq -1 ../bowtie2/SRR5983382_paired_bt2_filtered.1 -2 ../bowtie2/SRR5983382_paired_bt2_filtered.2 -o SRR5983382_output
srun megahit -r ../flash/SRR5983376.extendedFrags.fastq -1 ../bowtie2/SRR5983376_paired_bt2_filtered.1 -2 ../bowtie2/SRR5983376_paired_bt2_filtered.2 -o SRR5983376_output
srun megahit -r ../flash/SRR5983403.extendedFrags.fastq -1 ../bowtie2/SRR5983403_paired_bt2_filtered.1 -2 ../bowtie2/SRR5983403_paired_bt2_filtered.2 -o SRR5983403_output
srun megahit -r ../flash/SRR5983299.extendedFrags.fastq -1 ../bowtie2/SRR5983299_paired_bt2_filtered.1 -2 ../bowtie2/SRR5983299_paired_bt2_filtered.2 -o SRR5983299_output
srun megahit -r ../flash/SRR5983357.extendedFrags.fastq -1 ../bowtie2/SRR5983357_paired_bt2_filtered.1 -2 ../bowtie2/SRR5983357_paired_bt2_filtered.2 -o SRR5983357_output
srun megahit -r ../flash/SRR5983297.extendedFrags.fastq -1 ../bowtie2/SRR5983297_paired_bt2_filtered.1 -2 ../bowtie2/SRR5983297_paired_bt2_filtered.2 -o SRR5983297_output
srun megahit -r ../flash/SRR5983267.extendedFrags.fastq -1 ../bowtie2/SRR5983267_paired_bt2_filtered.1 -2 ../bowtie2/SRR5983267_paired_bt2_filtered.2 -o SRR5983267_output
srun megahit -r ../flash/SRR5983301.extendedFrags.fastq -1 ../bowtie2/SRR5983301_paired_bt2_filtered.1 -2 ../bowtie2/SRR5983301_paired_bt2_filtered.2 -o SRR5983301_output
srun megahit -r ../flash/SRR5983282.extendedFrags.fastq -1 ../bowtie2/SRR5983282_paired_bt2_filtered.1 -2 ../bowtie2/SRR5983282_paired_bt2_filtered.2 -o SRR5983282_output
