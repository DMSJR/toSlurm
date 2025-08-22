#!/bin/bash
#SBATCH --partition=SP2
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=4
#SBATCH -J lloyd_megahit_commands_4.sh
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
srun megahit -r ../flash/SRR5947858.extendedFrags.fastq -1 ../bowtie2/SRR5947858_paired_bt2_filtered.1 -2 ../bowtie2/SRR5947858_paired_bt2_filtered.2 -o SRR5947858_output
srun megahit -r ../flash/SRR5983342.extendedFrags.fastq -1 ../bowtie2/SRR5983342_paired_bt2_filtered.1 -2 ../bowtie2/SRR5983342_paired_bt2_filtered.2 -o SRR5983342_output
srun megahit -r ../flash/SRR5983272.extendedFrags.fastq -1 ../bowtie2/SRR5983272_paired_bt2_filtered.1 -2 ../bowtie2/SRR5983272_paired_bt2_filtered.2 -o SRR5983272_output
srun megahit -r ../flash/SRR5983427.extendedFrags.fastq -1 ../bowtie2/SRR5983427_paired_bt2_filtered.1 -2 ../bowtie2/SRR5983427_paired_bt2_filtered.2 -o SRR5983427_output
srun megahit -r ../flash/SRR5983326.extendedFrags.fastq -1 ../bowtie2/SRR5983326_paired_bt2_filtered.1 -2 ../bowtie2/SRR5983326_paired_bt2_filtered.2 -o SRR5983326_output
srun megahit -r ../flash/SRR5983314.extendedFrags.fastq -1 ../bowtie2/SRR5983314_paired_bt2_filtered.1 -2 ../bowtie2/SRR5983314_paired_bt2_filtered.2 -o SRR5983314_output
srun megahit -r ../flash/SRR5947819.extendedFrags.fastq -1 ../bowtie2/SRR5947819_paired_bt2_filtered.1 -2 ../bowtie2/SRR5947819_paired_bt2_filtered.2 -o SRR5947819_output
srun megahit -r ../flash/SRR5947827.extendedFrags.fastq -1 ../bowtie2/SRR5947827_paired_bt2_filtered.1 -2 ../bowtie2/SRR5947827_paired_bt2_filtered.2 -o SRR5947827_output
srun megahit -r ../flash/SRR5947843.extendedFrags.fastq -1 ../bowtie2/SRR5947843_paired_bt2_filtered.1 -2 ../bowtie2/SRR5947843_paired_bt2_filtered.2 -o SRR5947843_output
srun megahit -r ../flash/SRR5983346.extendedFrags.fastq -1 ../bowtie2/SRR5983346_paired_bt2_filtered.1 -2 ../bowtie2/SRR5983346_paired_bt2_filtered.2 -o SRR5983346_output
