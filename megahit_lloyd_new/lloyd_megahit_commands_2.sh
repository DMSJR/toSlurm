#!/bin/bash
#SBATCH --partition=SP2
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=4
#SBATCH -J lloyd_megahit_commands_2.sh
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
srun megahit -r ../flash/SRR5983448.extendedFrags.fastq -1 ../bowtie2/SRR5983448_paired_bt2_filtered.1 -2 ../bowtie2/SRR5983448_paired_bt2_filtered.2 -o SRR5983448_output
srun megahit -r ../flash/SRR5983279.extendedFrags.fastq -1 ../bowtie2/SRR5983279_paired_bt2_filtered.1 -2 ../bowtie2/SRR5983279_paired_bt2_filtered.2 -o SRR5983279_output
srun megahit -r ../flash/SRR5983275.extendedFrags.fastq -1 ../bowtie2/SRR5983275_paired_bt2_filtered.1 -2 ../bowtie2/SRR5983275_paired_bt2_filtered.2 -o SRR5983275_output
srun megahit -r ../flash/SRR5983446.extendedFrags.fastq -1 ../bowtie2/SRR5983446_paired_bt2_filtered.1 -2 ../bowtie2/SRR5983446_paired_bt2_filtered.2 -o SRR5983446_output
srun megahit -r ../flash/SRR5983422.extendedFrags.fastq -1 ../bowtie2/SRR5983422_paired_bt2_filtered.1 -2 ../bowtie2/SRR5983422_paired_bt2_filtered.2 -o SRR5983422_output
srun megahit -r ../flash/SRR5983441.extendedFrags.fastq -1 ../bowtie2/SRR5983441_paired_bt2_filtered.1 -2 ../bowtie2/SRR5983441_paired_bt2_filtered.2 -o SRR5983441_output
srun megahit -r ../flash/SRR5983386.extendedFrags.fastq -1 ../bowtie2/SRR5983386_paired_bt2_filtered.1 -2 ../bowtie2/SRR5983386_paired_bt2_filtered.2 -o SRR5983386_output
srun megahit -r ../flash/SRR5983459.extendedFrags.fastq -1 ../bowtie2/SRR5983459_paired_bt2_filtered.1 -2 ../bowtie2/SRR5983459_paired_bt2_filtered.2 -o SRR5983459_output
srun megahit -r ../flash/SRR5983360.extendedFrags.fastq -1 ../bowtie2/SRR5983360_paired_bt2_filtered.1 -2 ../bowtie2/SRR5983360_paired_bt2_filtered.2 -o SRR5983360_output
srun megahit -r ../flash/SRR5983377.extendedFrags.fastq -1 ../bowtie2/SRR5983377_paired_bt2_filtered.1 -2 ../bowtie2/SRR5983377_paired_bt2_filtered.2 -o SRR5983377_output
