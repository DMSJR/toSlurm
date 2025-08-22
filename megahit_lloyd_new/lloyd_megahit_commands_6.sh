#!/bin/bash
#SBATCH --partition=SP2
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=4
#SBATCH -J lloyd_megahit_commands_6.sh
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
srun megahit -r ../flash/SRR5983423.extendedFrags.fastq -1 ../bowtie2/SRR5983423_paired_bt2_filtered.1 -2 ../bowtie2/SRR5983423_paired_bt2_filtered.2 -o SRR5983423_output
srun megahit -r ../flash/SRR5983438.extendedFrags.fastq -1 ../bowtie2/SRR5983438_paired_bt2_filtered.1 -2 ../bowtie2/SRR5983438_paired_bt2_filtered.2 -o SRR5983438_output
srun megahit -r ../flash/SRR5983372.extendedFrags.fastq -1 ../bowtie2/SRR5983372_paired_bt2_filtered.1 -2 ../bowtie2/SRR5983372_paired_bt2_filtered.2 -o SRR5983372_output
srun megahit -r ../flash/SRR5983400.extendedFrags.fastq -1 ../bowtie2/SRR5983400_paired_bt2_filtered.1 -2 ../bowtie2/SRR5983400_paired_bt2_filtered.2 -o SRR5983400_output
srun megahit -r ../flash/SRR5983331.extendedFrags.fastq -1 ../bowtie2/SRR5983331_paired_bt2_filtered.1 -2 ../bowtie2/SRR5983331_paired_bt2_filtered.2 -o SRR5983331_output
srun megahit -r ../flash/SRR5983325.extendedFrags.fastq -1 ../bowtie2/SRR5983325_paired_bt2_filtered.1 -2 ../bowtie2/SRR5983325_paired_bt2_filtered.2 -o SRR5983325_output
srun megahit -r ../flash/SRR5983355.extendedFrags.fastq -1 ../bowtie2/SRR5983355_paired_bt2_filtered.1 -2 ../bowtie2/SRR5983355_paired_bt2_filtered.2 -o SRR5983355_output
srun megahit -r ../flash/SRR5983284.extendedFrags.fastq -1 ../bowtie2/SRR5983284_paired_bt2_filtered.1 -2 ../bowtie2/SRR5983284_paired_bt2_filtered.2 -o SRR5983284_output
srun megahit -r ../flash/SRR5983291.extendedFrags.fastq -1 ../bowtie2/SRR5983291_paired_bt2_filtered.1 -2 ../bowtie2/SRR5983291_paired_bt2_filtered.2 -o SRR5983291_output
srun megahit -r ../flash/SRR5983411.extendedFrags.fastq -1 ../bowtie2/SRR5983411_paired_bt2_filtered.1 -2 ../bowtie2/SRR5983411_paired_bt2_filtered.2 -o SRR5983411_output
