#!/bin/bash
#SBATCH --partition=SP2
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=4
#SBATCH -J lloyd_megahit_commands_1.sh
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
srun megahit -r ../flash/SRR5983412.extendedFrags.fastq -1 ../bowtie2/SRR5983412_paired_bt2_filtered.1 -2 ../bowtie2/SRR5983412_paired_bt2_filtered.2 -o SRR5983412_output
srun megahit -r ../flash/SRR5947833.extendedFrags.fastq -1 ../bowtie2/SRR5947833_paired_bt2_filtered.1 -2 ../bowtie2/SRR5947833_paired_bt2_filtered.2 -o SRR5947833_output
srun megahit -r ../flash/SRR5983391.extendedFrags.fastq -1 ../bowtie2/SRR5983391_paired_bt2_filtered.1 -2 ../bowtie2/SRR5983391_paired_bt2_filtered.2 -o SRR5983391_output
srun megahit -r ../flash/SRR5983393.extendedFrags.fastq -1 ../bowtie2/SRR5983393_paired_bt2_filtered.1 -2 ../bowtie2/SRR5983393_paired_bt2_filtered.2 -o SRR5983393_output
srun megahit -r ../flash/SRR5947823.extendedFrags.fastq -1 ../bowtie2/SRR5947823_paired_bt2_filtered.1 -2 ../bowtie2/SRR5947823_paired_bt2_filtered.2 -o SRR5947823_output
srun megahit -r ../flash/SRR5947868.extendedFrags.fastq -1 ../bowtie2/SRR5947868_paired_bt2_filtered.1 -2 ../bowtie2/SRR5947868_paired_bt2_filtered.2 -o SRR5947868_output
srun megahit -r ../flash/SRR5983308.extendedFrags.fastq -1 ../bowtie2/SRR5983308_paired_bt2_filtered.1 -2 ../bowtie2/SRR5983308_paired_bt2_filtered.2 -o SRR5983308_output
srun megahit -r ../flash/SRR5947839.extendedFrags.fastq -1 ../bowtie2/SRR5947839_paired_bt2_filtered.1 -2 ../bowtie2/SRR5947839_paired_bt2_filtered.2 -o SRR5947839_output
srun megahit -r ../flash/SRR5983472.extendedFrags.fastq -1 ../bowtie2/SRR5983472_paired_bt2_filtered.1 -2 ../bowtie2/SRR5983472_paired_bt2_filtered.2 -o SRR5983472_output
srun megahit -r ../flash/SRR5983469.extendedFrags.fastq -1 ../bowtie2/SRR5983469_paired_bt2_filtered.1 -2 ../bowtie2/SRR5983469_paired_bt2_filtered.2 -o SRR5983469_output
