#!/bin/bash
#SBATCH --partition=SP2
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=4
#SBATCH -J megahit_eh_1
#SBATCH --mem-per-cpu=24042
#SBATCH --time=72:00:00
#OpenMP settings:
export OMP_NUM_THREADS=1
export MKL_NUM_THREADS=1
export OMP_PLACES=threads
export OMP_PROC_BIND=spread
echo $SLURM_JOB_ID
echo $SLURM_SUBMIT_DIR
echo $SLURM_JOB_NODELIST

srun megahit -r ../eh_project/data-3-31-18-allmerged/nonhuman_reads/flash_files/EH-MG-10_R1.fq.gz_output_forward_paired.fq.human.sam.bam.f13_r1.fq_MERGED.extendedFrags.fastq -1 ../eh_project/data-3-31-18-allmerged/nonhuman_reads/EH-MG-10_R1.fq.gz_output_forward_paired.fq.human.sam.bam.f13_r1.fq -2 ../eh_project/data-3-31-18-allmerged/nonhuman_reads/EH-MG-10_R1.fq.gz_output_forward_paired.fq.human.sam.bam.f13_r2.fq -o EH-MG-10_R1_megahit
srun megahit -r ../eh_project/data-3-31-18-allmerged/nonhuman_reads/flash_files/EH-MG-10_R1.fq.gz_output_forward_paired.fq.human.sam.bam.f13_r1.fq_MERGED.extendedFrags.fastq -1 ../eh_project/data-3-31-18-allmerged/nonhuman_reads/EH-MG-10_R1.fq.gz_output_forward_paired.fq.human.sam.bam.f13_r1.fq -2 ../eh_project/data-3-31-18-allmerged/nonhuman_reads/EH-MG-10_R1.fq.gz_output_forward_paired.fq.human.sam.bam.f13_r2.fq -o EH-MG-10_R1_megahit
srun megahit -r ../eh_project/data-3-31-18-allmerged/nonhuman_reads/flash_files/EH-MG-11_R1.fq.gz_output_forward_paired.fq.human.sam.bam.f13_r1.fq_MERGED.extendedFrags.fastq -1 ../eh_project/data-3-31-18-allmerged/nonhuman_reads/EH-MG-11_R1.fq.gz_output_forward_paired.fq.human.sam.bam.f13_r1.fq -2 ../eh_project/data-3-31-18-allmerged/nonhuman_reads/EH-MG-11_R1.fq.gz_output_forward_paired.fq.human.sam.bam.f13_r2.fq -o EH-MG-11_R1_megahit
srun megahit -r ../eh_project/data-3-31-18-allmerged/nonhuman_reads/flash_files/EH-MG-11_R1.fq.gz_output_forward_paired.fq.human.sam.bam.f13_r1.fq_MERGED.extendedFrags.fastq -1 ../eh_project/data-3-31-18-allmerged/nonhuman_reads/EH-MG-11_R1.fq.gz_output_forward_paired.fq.human.sam.bam.f13_r1.fq -2 ../eh_project/data-3-31-18-allmerged/nonhuman_reads/EH-MG-11_R1.fq.gz_output_forward_paired.fq.human.sam.bam.f13_r2.fq -o EH-MG-11_R1_megahit
srun megahit -r ../eh_project/data-3-31-18-allmerged/nonhuman_reads/flash_files/EH-MG-12_R1.fq.gz_output_forward_paired.fq.human.sam.bam.f13_r1.fq_MERGED.extendedFrags.fastq -1 ../eh_project/data-3-31-18-allmerged/nonhuman_reads/EH-MG-12_R1.fq.gz_output_forward_paired.fq.human.sam.bam.f13_r1.fq -2 ../eh_project/data-3-31-18-allmerged/nonhuman_reads/EH-MG-12_R1.fq.gz_output_forward_paired.fq.human.sam.bam.f13_r2.fq -o EH-MG-12_R1_megahit
srun megahit -r ../eh_project/data-3-31-18-allmerged/nonhuman_reads/flash_files/EH-MG-12_R1.fq.gz_output_forward_paired.fq.human.sam.bam.f13_r1.fq_MERGED.extendedFrags.fastq -1 ../eh_project/data-3-31-18-allmerged/nonhuman_reads/EH-MG-12_R1.fq.gz_output_forward_paired.fq.human.sam.bam.f13_r1.fq -2 ../eh_project/data-3-31-18-allmerged/nonhuman_reads/EH-MG-12_R1.fq.gz_output_forward_paired.fq.human.sam.bam.f13_r2.fq -o EH-MG-12_R1_megahit
srun megahit -r ../eh_project/data-3-31-18-allmerged/nonhuman_reads/flash_files/EH-MG-13_R1.fq.gz_output_forward_paired.fq.human.sam.bam.f13_r1.fq_MERGED.extendedFrags.fastq -1 ../eh_project/data-3-31-18-allmerged/nonhuman_reads/EH-MG-13_R1.fq.gz_output_forward_paired.fq.human.sam.bam.f13_r1.fq -2 ../eh_project/data-3-31-18-allmerged/nonhuman_reads/EH-MG-13_R1.fq.gz_output_forward_paired.fq.human.sam.bam.f13_r2.fq -o EH-MG-13_R1_megahit
srun megahit -r ../eh_project/data-3-31-18-allmerged/nonhuman_reads/flash_files/EH-MG-13_R1.fq.gz_output_forward_paired.fq.human.sam.bam.f13_r1.fq_MERGED.extendedFrags.fastq -1 ../eh_project/data-3-31-18-allmerged/nonhuman_reads/EH-MG-13_R1.fq.gz_output_forward_paired.fq.human.sam.bam.f13_r1.fq -2 ../eh_project/data-3-31-18-allmerged/nonhuman_reads/EH-MG-13_R1.fq.gz_output_forward_paired.fq.human.sam.bam.f13_r2.fq -o EH-MG-13_R1_megahit
srun megahit -r ../eh_project/data-3-31-18-allmerged/nonhuman_reads/flash_files/EH-MG-14_R1.fq.gz_output_forward_paired.fq.human.sam.bam.f13_r1.fq_MERGED.extendedFrags.fastq -1 ../eh_project/data-3-31-18-allmerged/nonhuman_reads/EH-MG-14_R1.fq.gz_output_forward_paired.fq.human.sam.bam.f13_r1.fq -2 ../eh_project/data-3-31-18-allmerged/nonhuman_reads/EH-MG-14_R1.fq.gz_output_forward_paired.fq.human.sam.bam.f13_r2.fq -o EH-MG-14_R1_megahit
srun megahit -r ../eh_project/data-3-31-18-allmerged/nonhuman_reads/flash_files/EH-MG-14_R1.fq.gz_output_forward_paired.fq.human.sam.bam.f13_r1.fq_MERGED.extendedFrags.fastq -1 ../eh_project/data-3-31-18-allmerged/nonhuman_reads/EH-MG-14_R1.fq.gz_output_forward_paired.fq.human.sam.bam.f13_r1.fq -2 ../eh_project/data-3-31-18-allmerged/nonhuman_reads/EH-MG-14_R1.fq.gz_output_forward_paired.fq.human.sam.bam.f13_r2.fq -o EH-MG-14_R1_megahit
