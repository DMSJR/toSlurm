#!/bin/bash
#SBATCH --partition=SP2
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=4
#SBATCH -J lloyd_megahit_commands_3.sh
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
srun megahit -r ../flash/SRR5983367.extendedFrags.fastq -1 ../bowtie2/SRR5983367_paired_bt2_filtered.1 -2 ../bowtie2/SRR5983367_paired_bt2_filtered.2 -o SRR5983367_output
srun megahit -r ../flash/SRR5983365.extendedFrags.fastq -1 ../bowtie2/SRR5983365_paired_bt2_filtered.1 -2 ../bowtie2/SRR5983365_paired_bt2_filtered.2 -o SRR5983365_output
srun megahit -r ../flash/SRR5983283.extendedFrags.fastq -1 ../bowtie2/SRR5983283_paired_bt2_filtered.1 -2 ../bowtie2/SRR5983283_paired_bt2_filtered.2 -o SRR5983283_output
srun megahit -r ../flash/SRR5983289.extendedFrags.fastq -1 ../bowtie2/SRR5983289_paired_bt2_filtered.1 -2 ../bowtie2/SRR5983289_paired_bt2_filtered.2 -o SRR5983289_output
srun megahit -r ../flash/SRR5983294.extendedFrags.fastq -1 ../bowtie2/SRR5983294_paired_bt2_filtered.1 -2 ../bowtie2/SRR5983294_paired_bt2_filtered.2 -o SRR5983294_output
srun megahit -r ../flash/SRR5983264.extendedFrags.fastq -1 ../bowtie2/SRR5983264_paired_bt2_filtered.1 -2 ../bowtie2/SRR5983264_paired_bt2_filtered.2 -o SRR5983264_output
srun megahit -r ../flash/SRR5947815.extendedFrags.fastq -1 ../bowtie2/SRR5947815_paired_bt2_filtered.1 -2 ../bowtie2/SRR5947815_paired_bt2_filtered.2 -o SRR5947815_output
srun megahit -r ../flash/SRR5947832.extendedFrags.fastq -1 ../bowtie2/SRR5947832_paired_bt2_filtered.1 -2 ../bowtie2/SRR5947832_paired_bt2_filtered.2 -o SRR5947832_output
srun megahit -r ../flash/SRR5983418.extendedFrags.fastq -1 ../bowtie2/SRR5983418_paired_bt2_filtered.1 -2 ../bowtie2/SRR5983418_paired_bt2_filtered.2 -o SRR5983418_output
srun megahit -r ../flash/SRR5947825.extendedFrags.fastq -1 ../bowtie2/SRR5947825_paired_bt2_filtered.1 -2 ../bowtie2/SRR5947825_paired_bt2_filtered.2 -o SRR5947825_output
