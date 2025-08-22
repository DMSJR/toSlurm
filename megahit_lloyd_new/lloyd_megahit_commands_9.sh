#!/bin/bash
#SBATCH --partition=SP2
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=4
#SBATCH -J lloyd_megahit_commands_9.sh
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
srun megahit -r ../flash/SRR5983474.extendedFrags.fastq -1 ../bowtie2/SRR5983474_paired_bt2_filtered.1 -2 ../bowtie2/SRR5983474_paired_bt2_filtered.2 -o SRR5983474_output
srun megahit -r ../flash/SRR5983292.extendedFrags.fastq -1 ../bowtie2/SRR5983292_paired_bt2_filtered.1 -2 ../bowtie2/SRR5983292_paired_bt2_filtered.2 -o SRR5983292_output
srun megahit -r ../flash/SRR5983450.extendedFrags.fastq -1 ../bowtie2/SRR5983450_paired_bt2_filtered.1 -2 ../bowtie2/SRR5983450_paired_bt2_filtered.2 -o SRR5983450_output
srun megahit -r ../flash/SRR5983268.extendedFrags.fastq -1 ../bowtie2/SRR5983268_paired_bt2_filtered.1 -2 ../bowtie2/SRR5983268_paired_bt2_filtered.2 -o SRR5983268_output
srun megahit -r ../flash/SRR5983434.extendedFrags.fastq -1 ../bowtie2/SRR5983434_paired_bt2_filtered.1 -2 ../bowtie2/SRR5983434_paired_bt2_filtered.2 -o SRR5983434_output
srun megahit -r ../flash/SRR5983384.extendedFrags.fastq -1 ../bowtie2/SRR5983384_paired_bt2_filtered.1 -2 ../bowtie2/SRR5983384_paired_bt2_filtered.2 -o SRR5983384_output
srun megahit -r ../flash/SRR5983431.extendedFrags.fastq -1 ../bowtie2/SRR5983431_paired_bt2_filtered.1 -2 ../bowtie2/SRR5983431_paired_bt2_filtered.2 -o SRR5983431_output
srun megahit -r ../flash/SRR5983405.extendedFrags.fastq -1 ../bowtie2/SRR5983405_paired_bt2_filtered.1 -2 ../bowtie2/SRR5983405_paired_bt2_filtered.2 -o SRR5983405_output
srun megahit -r ../flash/SRR5983329.extendedFrags.fastq -1 ../bowtie2/SRR5983329_paired_bt2_filtered.1 -2 ../bowtie2/SRR5983329_paired_bt2_filtered.2 -o SRR5983329_output
srun megahit -r ../flash/SRR5983296.extendedFrags.fastq -1 ../bowtie2/SRR5983296_paired_bt2_filtered.1 -2 ../bowtie2/SRR5983296_paired_bt2_filtered.2 -o SRR5983296_output
