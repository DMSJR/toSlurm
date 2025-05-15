#!/bin/bash
#SBATCH --partition=SP2
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=4
#SBATCH -J megahit_eh_14
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

srun megahit -r ../eh_project/data-3-31-18-allmerged/nonhuman_reads/flash_files/EH-MG-70_R1.fq.gz_output_forward_paired.fq.human.sam.bam.f13_r1.fq_MERGED.extendedFrags.fastq -1 ../eh_project/data-3-31-18-allmerged/nonhuman_reads/EH-MG-70_R1.fq.gz_output_forward_paired.fq.human.sam.bam.f13_r1.fq -2 ../eh_project/data-3-31-18-allmerged/nonhuman_reads/EH-MG-70_R1.fq.gz_output_forward_paired.fq.human.sam.bam.f13_r2.fq -o EH-MG-70_R1_megahit
srun megahit -r ../eh_project/data-3-31-18-allmerged/nonhuman_reads/flash_files/EH-MG-70_R1.fq.gz_output_forward_paired.fq.human.sam.bam.f13_r1.fq_MERGED.extendedFrags.fastq -1 ../eh_project/data-3-31-18-allmerged/nonhuman_reads/EH-MG-70_R1.fq.gz_output_forward_paired.fq.human.sam.bam.f13_r1.fq -2 ../eh_project/data-3-31-18-allmerged/nonhuman_reads/EH-MG-70_R1.fq.gz_output_forward_paired.fq.human.sam.bam.f13_r2.fq -o EH-MG-70_R1_megahit
srun megahit -r ../eh_project/data-3-31-18-allmerged/nonhuman_reads/flash_files/EH-MG-71_R1.fq.gz_output_forward_paired.fq.human.sam.bam.f13_r1.fq_MERGED.extendedFrags.fastq -1 ../eh_project/data-3-31-18-allmerged/nonhuman_reads/EH-MG-71_R1.fq.gz_output_forward_paired.fq.human.sam.bam.f13_r1.fq -2 ../eh_project/data-3-31-18-allmerged/nonhuman_reads/EH-MG-71_R1.fq.gz_output_forward_paired.fq.human.sam.bam.f13_r2.fq -o EH-MG-71_R1_megahit
srun megahit -r ../eh_project/data-3-31-18-allmerged/nonhuman_reads/flash_files/EH-MG-71_R1.fq.gz_output_forward_paired.fq.human.sam.bam.f13_r1.fq_MERGED.extendedFrags.fastq -1 ../eh_project/data-3-31-18-allmerged/nonhuman_reads/EH-MG-71_R1.fq.gz_output_forward_paired.fq.human.sam.bam.f13_r1.fq -2 ../eh_project/data-3-31-18-allmerged/nonhuman_reads/EH-MG-71_R1.fq.gz_output_forward_paired.fq.human.sam.bam.f13_r2.fq -o EH-MG-71_R1_megahit
srun megahit -r ../eh_project/data-3-31-18-allmerged/nonhuman_reads/flash_files/EH-MG-72_R1.fq.gz_output_forward_paired.fq.human.sam.bam.f13_r1.fq_MERGED.extendedFrags.fastq -1 ../eh_project/data-3-31-18-allmerged/nonhuman_reads/EH-MG-72_R1.fq.gz_output_forward_paired.fq.human.sam.bam.f13_r1.fq -2 ../eh_project/data-3-31-18-allmerged/nonhuman_reads/EH-MG-72_R1.fq.gz_output_forward_paired.fq.human.sam.bam.f13_r2.fq -o EH-MG-72_R1_megahit
srun megahit -r ../eh_project/data-3-31-18-allmerged/nonhuman_reads/flash_files/EH-MG-72_R1.fq.gz_output_forward_paired.fq.human.sam.bam.f13_r1.fq_MERGED.extendedFrags.fastq -1 ../eh_project/data-3-31-18-allmerged/nonhuman_reads/EH-MG-72_R1.fq.gz_output_forward_paired.fq.human.sam.bam.f13_r1.fq -2 ../eh_project/data-3-31-18-allmerged/nonhuman_reads/EH-MG-72_R1.fq.gz_output_forward_paired.fq.human.sam.bam.f13_r2.fq -o EH-MG-72_R1_megahit
srun megahit -r ../eh_project/data-3-31-18-allmerged/nonhuman_reads/flash_files/EH-MG-73_R1.fq.gz_output_forward_paired.fq.human.sam.bam.f13_r1.fq_MERGED.extendedFrags.fastq -1 ../eh_project/data-3-31-18-allmerged/nonhuman_reads/EH-MG-73_R1.fq.gz_output_forward_paired.fq.human.sam.bam.f13_r1.fq -2 ../eh_project/data-3-31-18-allmerged/nonhuman_reads/EH-MG-73_R1.fq.gz_output_forward_paired.fq.human.sam.bam.f13_r2.fq -o EH-MG-73_R1_megahit
srun megahit -r ../eh_project/data-3-31-18-allmerged/nonhuman_reads/flash_files/EH-MG-73_R1.fq.gz_output_forward_paired.fq.human.sam.bam.f13_r1.fq_MERGED.extendedFrags.fastq -1 ../eh_project/data-3-31-18-allmerged/nonhuman_reads/EH-MG-73_R1.fq.gz_output_forward_paired.fq.human.sam.bam.f13_r1.fq -2 ../eh_project/data-3-31-18-allmerged/nonhuman_reads/EH-MG-73_R1.fq.gz_output_forward_paired.fq.human.sam.bam.f13_r2.fq -o EH-MG-73_R1_megahit
srun megahit -r ../eh_project/data-3-31-18-allmerged/nonhuman_reads/flash_files/EH-MG-74_R1.fq.gz_output_forward_paired.fq.human.sam.bam.f13_r1.fq_MERGED.extendedFrags.fastq -1 ../eh_project/data-3-31-18-allmerged/nonhuman_reads/EH-MG-74_R1.fq.gz_output_forward_paired.fq.human.sam.bam.f13_r1.fq -2 ../eh_project/data-3-31-18-allmerged/nonhuman_reads/EH-MG-74_R1.fq.gz_output_forward_paired.fq.human.sam.bam.f13_r2.fq -o EH-MG-74_R1_megahit
srun megahit -r ../eh_project/data-3-31-18-allmerged/nonhuman_reads/flash_files/EH-MG-74_R1.fq.gz_output_forward_paired.fq.human.sam.bam.f13_r1.fq_MERGED.extendedFrags.fastq -1 ../eh_project/data-3-31-18-allmerged/nonhuman_reads/EH-MG-74_R1.fq.gz_output_forward_paired.fq.human.sam.bam.f13_r1.fq -2 ../eh_project/data-3-31-18-allmerged/nonhuman_reads/EH-MG-74_R1.fq.gz_output_forward_paired.fq.human.sam.bam.f13_r2.fq -o EH-MG-74_R1_megahit
