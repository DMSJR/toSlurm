#!/bin/bash
#SBATCH --partition=SP2
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=4
#SBATCH -J fastp_franzosa_8
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

srun fastp -i ../sra/SRR6468709_1.fastq.gz -I ../sra/SRR6468709_2.fastq.gz -o SRR6468709_forward_paired.fastq.gz -O SRR6468709_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468709_fastp.html --json SRR6468709_fastp.json
srun fastp -i ../sra/SRR6468710_1.fastq.gz -I ../sra/SRR6468710_2.fastq.gz -o SRR6468710_forward_paired.fastq.gz -O SRR6468710_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468710_fastp.html --json SRR6468710_fastp.json
srun fastp -i ../sra/SRR6468711_1.fastq.gz -I ../sra/SRR6468711_2.fastq.gz -o SRR6468711_forward_paired.fastq.gz -O SRR6468711_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468711_fastp.html --json SRR6468711_fastp.json
srun fastp -i ../sra/SRR6468712_1.fastq.gz -I ../sra/SRR6468712_2.fastq.gz -o SRR6468712_forward_paired.fastq.gz -O SRR6468712_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468712_fastp.html --json SRR6468712_fastp.json
srun fastp -i ../sra/SRR6468713_1.fastq.gz -I ../sra/SRR6468713_2.fastq.gz -o SRR6468713_forward_paired.fastq.gz -O SRR6468713_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468713_fastp.html --json SRR6468713_fastp.json
srun fastp -i ../sra/SRR6468714_1.fastq.gz -I ../sra/SRR6468714_2.fastq.gz -o SRR6468714_forward_paired.fastq.gz -O SRR6468714_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468714_fastp.html --json SRR6468714_fastp.json
srun fastp -i ../sra/SRR6468715_1.fastq.gz -I ../sra/SRR6468715_2.fastq.gz -o SRR6468715_forward_paired.fastq.gz -O SRR6468715_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468715_fastp.html --json SRR6468715_fastp.json
srun fastp -i ../sra/SRR6468716_1.fastq.gz -I ../sra/SRR6468716_2.fastq.gz -o SRR6468716_forward_paired.fastq.gz -O SRR6468716_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468716_fastp.html --json SRR6468716_fastp.json
srun fastp -i ../sra/SRR6468717_1.fastq.gz -I ../sra/SRR6468717_2.fastq.gz -o SRR6468717_forward_paired.fastq.gz -O SRR6468717_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468717_fastp.html --json SRR6468717_fastp.json
srun fastp -i ../sra/SRR6468718_1.fastq.gz -I ../sra/SRR6468718_2.fastq.gz -o SRR6468718_forward_paired.fastq.gz -O SRR6468718_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468718_fastp.html --json SRR6468718_fastp.json
