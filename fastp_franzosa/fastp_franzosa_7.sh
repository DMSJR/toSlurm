#!/bin/bash
#SBATCH --partition=SP2
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=4
#SBATCH -J fastp_franzosa_7
#SBATCH --mem-per-cpu=24042
#SBATCH --time=172:00:00

# OpenMP settings:
export OMP_NUM_THREADS=1
export MKL_NUM_THREADS=1
export OMP_PLACES=threads
export OMP_PROC_BIND=spread

echo $SLURM_JOB_ID
echo $SLURM_SUBMIT_DIR
echo $SLURM_JOB_NODELIST

srun fastp -i ../sra/SRR6468679_1.fastq.gz -I ../sra/SRR6468679_2.fastq.gz -o SRR6468679_forward_paired.fastq.gz -O SRR6468679_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468679_fastp.html --json SRR6468679_fastp.json
srun fastp -i ../sra/SRR6468680_1.fastq.gz -I ../sra/SRR6468680_2.fastq.gz -o SRR6468680_forward_paired.fastq.gz -O SRR6468680_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468680_fastp.html --json SRR6468680_fastp.json
srun fastp -i ../sra/SRR6468681_1.fastq.gz -I ../sra/SRR6468681_2.fastq.gz -o SRR6468681_forward_paired.fastq.gz -O SRR6468681_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468681_fastp.html --json SRR6468681_fastp.json
srun fastp -i ../sra/SRR6468682_1.fastq.gz -I ../sra/SRR6468682_2.fastq.gz -o SRR6468682_forward_paired.fastq.gz -O SRR6468682_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468682_fastp.html --json SRR6468682_fastp.json
srun fastp -i ../sra/SRR6468683_1.fastq.gz -I ../sra/SRR6468683_2.fastq.gz -o SRR6468683_forward_paired.fastq.gz -O SRR6468683_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468683_fastp.html --json SRR6468683_fastp.json
srun fastp -i ../sra/SRR6468684_1.fastq.gz -I ../sra/SRR6468684_2.fastq.gz -o SRR6468684_forward_paired.fastq.gz -O SRR6468684_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468684_fastp.html --json SRR6468684_fastp.json
srun fastp -i ../sra/SRR6468685_1.fastq.gz -I ../sra/SRR6468685_2.fastq.gz -o SRR6468685_forward_paired.fastq.gz -O SRR6468685_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468685_fastp.html --json SRR6468685_fastp.json
srun fastp -i ../sra/SRR6468686_1.fastq.gz -I ../sra/SRR6468686_2.fastq.gz -o SRR6468686_forward_paired.fastq.gz -O SRR6468686_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468686_fastp.html --json SRR6468686_fastp.json
srun fastp -i ../sra/SRR6468687_1.fastq.gz -I ../sra/SRR6468687_2.fastq.gz -o SRR6468687_forward_paired.fastq.gz -O SRR6468687_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468687_fastp.html --json SRR6468687_fastp.json
srun fastp -i ../sra/SRR6468688_1.fastq.gz -I ../sra/SRR6468688_2.fastq.gz -o SRR6468688_forward_paired.fastq.gz -O SRR6468688_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468688_fastp.html --json SRR6468688_fastp.json
srun fastp -i ../sra/SRR6468689_1.fastq.gz -I ../sra/SRR6468689_2.fastq.gz -o SRR6468689_forward_paired.fastq.gz -O SRR6468689_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468689_fastp.html --json SRR6468689_fastp.json
srun fastp -i ../sra/SRR6468690_1.fastq.gz -I ../sra/SRR6468690_2.fastq.gz -o SRR6468690_forward_paired.fastq.gz -O SRR6468690_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468690_fastp.html --json SRR6468690_fastp.json
srun fastp -i ../sra/SRR6468691_1.fastq.gz -I ../sra/SRR6468691_2.fastq.gz -o SRR6468691_forward_paired.fastq.gz -O SRR6468691_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468691_fastp.html --json SRR6468691_fastp.json
srun fastp -i ../sra/SRR6468692_1.fastq.gz -I ../sra/SRR6468692_2.fastq.gz -o SRR6468692_forward_paired.fastq.gz -O SRR6468692_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468692_fastp.html --json SRR6468692_fastp.json
srun fastp -i ../sra/SRR6468693_1.fastq.gz -I ../sra/SRR6468693_2.fastq.gz -o SRR6468693_forward_paired.fastq.gz -O SRR6468693_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468693_fastp.html --json SRR6468693_fastp.json
srun fastp -i ../sra/SRR6468694_1.fastq.gz -I ../sra/SRR6468694_2.fastq.gz -o SRR6468694_forward_paired.fastq.gz -O SRR6468694_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468694_fastp.html --json SRR6468694_fastp.json
srun fastp -i ../sra/SRR6468695_1.fastq.gz -I ../sra/SRR6468695_2.fastq.gz -o SRR6468695_forward_paired.fastq.gz -O SRR6468695_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468695_fastp.html --json SRR6468695_fastp.json
srun fastp -i ../sra/SRR6468696_1.fastq.gz -I ../sra/SRR6468696_2.fastq.gz -o SRR6468696_forward_paired.fastq.gz -O SRR6468696_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468696_fastp.html --json SRR6468696_fastp.json
srun fastp -i ../sra/SRR6468697_1.fastq.gz -I ../sra/SRR6468697_2.fastq.gz -o SRR6468697_forward_paired.fastq.gz -O SRR6468697_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468697_fastp.html --json SRR6468697_fastp.json
srun fastp -i ../sra/SRR6468698_1.fastq.gz -I ../sra/SRR6468698_2.fastq.gz -o SRR6468698_forward_paired.fastq.gz -O SRR6468698_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468698_fastp.html --json SRR6468698_fastp.json
srun fastp -i ../sra/SRR6468699_1.fastq.gz -I ../sra/SRR6468699_2.fastq.gz -o SRR6468699_forward_paired.fastq.gz -O SRR6468699_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468699_fastp.html --json SRR6468699_fastp.json
srun fastp -i ../sra/SRR6468700_1.fastq.gz -I ../sra/SRR6468700_2.fastq.gz -o SRR6468700_forward_paired.fastq.gz -O SRR6468700_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468700_fastp.html --json SRR6468700_fastp.json
srun fastp -i ../sra/SRR6468701_1.fastq.gz -I ../sra/SRR6468701_2.fastq.gz -o SRR6468701_forward_paired.fastq.gz -O SRR6468701_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468701_fastp.html --json SRR6468701_fastp.json
srun fastp -i ../sra/SRR6468702_1.fastq.gz -I ../sra/SRR6468702_2.fastq.gz -o SRR6468702_forward_paired.fastq.gz -O SRR6468702_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468702_fastp.html --json SRR6468702_fastp.json
srun fastp -i ../sra/SRR6468703_1.fastq.gz -I ../sra/SRR6468703_2.fastq.gz -o SRR6468703_forward_paired.fastq.gz -O SRR6468703_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468703_fastp.html --json SRR6468703_fastp.json
srun fastp -i ../sra/SRR6468704_1.fastq.gz -I ../sra/SRR6468704_2.fastq.gz -o SRR6468704_forward_paired.fastq.gz -O SRR6468704_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468704_fastp.html --json SRR6468704_fastp.json
srun fastp -i ../sra/SRR6468705_1.fastq.gz -I ../sra/SRR6468705_2.fastq.gz -o SRR6468705_forward_paired.fastq.gz -O SRR6468705_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468705_fastp.html --json SRR6468705_fastp.json
srun fastp -i ../sra/SRR6468706_1.fastq.gz -I ../sra/SRR6468706_2.fastq.gz -o SRR6468706_forward_paired.fastq.gz -O SRR6468706_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468706_fastp.html --json SRR6468706_fastp.json
srun fastp -i ../sra/SRR6468707_1.fastq.gz -I ../sra/SRR6468707_2.fastq.gz -o SRR6468707_forward_paired.fastq.gz -O SRR6468707_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468707_fastp.html --json SRR6468707_fastp.json
srun fastp -i ../sra/SRR6468708_1.fastq.gz -I ../sra/SRR6468708_2.fastq.gz -o SRR6468708_forward_paired.fastq.gz -O SRR6468708_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468708_fastp.html --json SRR6468708_fastp.json
