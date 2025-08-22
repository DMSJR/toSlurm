#!/bin/bash
#SBATCH --partition=SP2
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=4
#SBATCH -J lloyd_megahit_commands_7.sh
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
srun megahit -r ../flash/SRR5947813.extendedFrags.fastq -1 ../bowtie2/SRR5947813_paired_bt2_filtered.1 -2 ../bowtie2/SRR5947813_paired_bt2_filtered.2 -o SRR5947813_output
srun megahit -r ../flash/SRR5947809.extendedFrags.fastq -1 ../bowtie2/SRR5947809_paired_bt2_filtered.1 -2 ../bowtie2/SRR5947809_paired_bt2_filtered.2 -o SRR5947809_output
srun megahit -r ../flash/SRR5947818.extendedFrags.fastq -1 ../bowtie2/SRR5947818_paired_bt2_filtered.1 -2 ../bowtie2/SRR5947818_paired_bt2_filtered.2 -o SRR5947818_output
srun megahit -r ../flash/SRR5947816.extendedFrags.fastq -1 ../bowtie2/SRR5947816_paired_bt2_filtered.1 -2 ../bowtie2/SRR5947816_paired_bt2_filtered.2 -o SRR5947816_output
srun megahit -r ../flash/SRR5947837.extendedFrags.fastq -1 ../bowtie2/SRR5947837_paired_bt2_filtered.1 -2 ../bowtie2/SRR5947837_paired_bt2_filtered.2 -o SRR5947837_output
srun megahit -r ../flash/SRR5947831.extendedFrags.fastq -1 ../bowtie2/SRR5947831_paired_bt2_filtered.1 -2 ../bowtie2/SRR5947831_paired_bt2_filtered.2 -o SRR5947831_output
srun megahit -r ../flash/SRR5983479.extendedFrags.fastq -1 ../bowtie2/SRR5983479_paired_bt2_filtered.1 -2 ../bowtie2/SRR5983479_paired_bt2_filtered.2 -o SRR5983479_output
srun megahit -r ../flash/SRR5947822.extendedFrags.fastq -1 ../bowtie2/SRR5947822_paired_bt2_filtered.1 -2 ../bowtie2/SRR5947822_paired_bt2_filtered.2 -o SRR5947822_output
srun megahit -r ../flash/SRR5983481.extendedFrags.fastq -1 ../bowtie2/SRR5983481_paired_bt2_filtered.1 -2 ../bowtie2/SRR5983481_paired_bt2_filtered.2 -o SRR5983481_output
srun megahit -r ../flash/SRR5983276.extendedFrags.fastq -1 ../bowtie2/SRR5983276_paired_bt2_filtered.1 -2 ../bowtie2/SRR5983276_paired_bt2_filtered.2 -o SRR5983276_output
