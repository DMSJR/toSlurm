#!/bin/bash
#SBATCH --partition=SP2
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=4
#SBATCH -J fastp_franzosa_5
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

srun fastp -i ../sra/SRR6468619_1.fastq.gz -I ../sra/SRR6468619_2.fastq.gz -o SRR6468619_forward_paired.fastq.gz -O SRR6468619_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468619_fastp.html --json SRR6468619_fastp.json
srun fastp -i ../sra/SRR6468620_1.fastq.gz -I ../sra/SRR6468620_2.fastq.gz -o SRR6468620_forward_paired.fastq.gz -O SRR6468620_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468620_fastp.html --json SRR6468620_fastp.json
srun fastp -i ../sra/SRR6468621_1.fastq.gz -I ../sra/SRR6468621_2.fastq.gz -o SRR6468621_forward_paired.fastq.gz -O SRR6468621_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468621_fastp.html --json SRR6468621_fastp.json
srun fastp -i ../sra/SRR6468622_1.fastq.gz -I ../sra/SRR6468622_2.fastq.gz -o SRR6468622_forward_paired.fastq.gz -O SRR6468622_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468622_fastp.html --json SRR6468622_fastp.json
srun fastp -i ../sra/SRR6468623_1.fastq.gz -I ../sra/SRR6468623_2.fastq.gz -o SRR6468623_forward_paired.fastq.gz -O SRR6468623_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468623_fastp.html --json SRR6468623_fastp.json
srun fastp -i ../sra/SRR6468624_1.fastq.gz -I ../sra/SRR6468624_2.fastq.gz -o SRR6468624_forward_paired.fastq.gz -O SRR6468624_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468624_fastp.html --json SRR6468624_fastp.json
srun fastp -i ../sra/SRR6468625_1.fastq.gz -I ../sra/SRR6468625_2.fastq.gz -o SRR6468625_forward_paired.fastq.gz -O SRR6468625_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468625_fastp.html --json SRR6468625_fastp.json
srun fastp -i ../sra/SRR6468626_1.fastq.gz -I ../sra/SRR6468626_2.fastq.gz -o SRR6468626_forward_paired.fastq.gz -O SRR6468626_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468626_fastp.html --json SRR6468626_fastp.json
srun fastp -i ../sra/SRR6468627_1.fastq.gz -I ../sra/SRR6468627_2.fastq.gz -o SRR6468627_forward_paired.fastq.gz -O SRR6468627_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468627_fastp.html --json SRR6468627_fastp.json
srun fastp -i ../sra/SRR6468628_1.fastq.gz -I ../sra/SRR6468628_2.fastq.gz -o SRR6468628_forward_paired.fastq.gz -O SRR6468628_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468628_fastp.html --json SRR6468628_fastp.json
srun fastp -i ../sra/SRR6468629_1.fastq.gz -I ../sra/SRR6468629_2.fastq.gz -o SRR6468629_forward_paired.fastq.gz -O SRR6468629_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468629_fastp.html --json SRR6468629_fastp.json
srun fastp -i ../sra/SRR6468630_1.fastq.gz -I ../sra/SRR6468630_2.fastq.gz -o SRR6468630_forward_paired.fastq.gz -O SRR6468630_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468630_fastp.html --json SRR6468630_fastp.json
srun fastp -i ../sra/SRR6468631_1.fastq.gz -I ../sra/SRR6468631_2.fastq.gz -o SRR6468631_forward_paired.fastq.gz -O SRR6468631_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468631_fastp.html --json SRR6468631_fastp.json
srun fastp -i ../sra/SRR6468632_1.fastq.gz -I ../sra/SRR6468632_2.fastq.gz -o SRR6468632_forward_paired.fastq.gz -O SRR6468632_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468632_fastp.html --json SRR6468632_fastp.json
srun fastp -i ../sra/SRR6468633_1.fastq.gz -I ../sra/SRR6468633_2.fastq.gz -o SRR6468633_forward_paired.fastq.gz -O SRR6468633_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468633_fastp.html --json SRR6468633_fastp.json
srun fastp -i ../sra/SRR6468634_1.fastq.gz -I ../sra/SRR6468634_2.fastq.gz -o SRR6468634_forward_paired.fastq.gz -O SRR6468634_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468634_fastp.html --json SRR6468634_fastp.json
srun fastp -i ../sra/SRR6468635_1.fastq.gz -I ../sra/SRR6468635_2.fastq.gz -o SRR6468635_forward_paired.fastq.gz -O SRR6468635_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468635_fastp.html --json SRR6468635_fastp.json
srun fastp -i ../sra/SRR6468636_1.fastq.gz -I ../sra/SRR6468636_2.fastq.gz -o SRR6468636_forward_paired.fastq.gz -O SRR6468636_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468636_fastp.html --json SRR6468636_fastp.json
srun fastp -i ../sra/SRR6468637_1.fastq.gz -I ../sra/SRR6468637_2.fastq.gz -o SRR6468637_forward_paired.fastq.gz -O SRR6468637_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468637_fastp.html --json SRR6468637_fastp.json
srun fastp -i ../sra/SRR6468638_1.fastq.gz -I ../sra/SRR6468638_2.fastq.gz -o SRR6468638_forward_paired.fastq.gz -O SRR6468638_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468638_fastp.html --json SRR6468638_fastp.json
srun fastp -i ../sra/SRR6468639_1.fastq.gz -I ../sra/SRR6468639_2.fastq.gz -o SRR6468639_forward_paired.fastq.gz -O SRR6468639_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468639_fastp.html --json SRR6468639_fastp.json
srun fastp -i ../sra/SRR6468640_1.fastq.gz -I ../sra/SRR6468640_2.fastq.gz -o SRR6468640_forward_paired.fastq.gz -O SRR6468640_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468640_fastp.html --json SRR6468640_fastp.json
srun fastp -i ../sra/SRR6468641_1.fastq.gz -I ../sra/SRR6468641_2.fastq.gz -o SRR6468641_forward_paired.fastq.gz -O SRR6468641_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468641_fastp.html --json SRR6468641_fastp.json
srun fastp -i ../sra/SRR6468642_1.fastq.gz -I ../sra/SRR6468642_2.fastq.gz -o SRR6468642_forward_paired.fastq.gz -O SRR6468642_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468642_fastp.html --json SRR6468642_fastp.json
srun fastp -i ../sra/SRR6468643_1.fastq.gz -I ../sra/SRR6468643_2.fastq.gz -o SRR6468643_forward_paired.fastq.gz -O SRR6468643_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468643_fastp.html --json SRR6468643_fastp.json
srun fastp -i ../sra/SRR6468644_1.fastq.gz -I ../sra/SRR6468644_2.fastq.gz -o SRR6468644_forward_paired.fastq.gz -O SRR6468644_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468644_fastp.html --json SRR6468644_fastp.json
srun fastp -i ../sra/SRR6468645_1.fastq.gz -I ../sra/SRR6468645_2.fastq.gz -o SRR6468645_forward_paired.fastq.gz -O SRR6468645_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468645_fastp.html --json SRR6468645_fastp.json
srun fastp -i ../sra/SRR6468646_1.fastq.gz -I ../sra/SRR6468646_2.fastq.gz -o SRR6468646_forward_paired.fastq.gz -O SRR6468646_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468646_fastp.html --json SRR6468646_fastp.json
srun fastp -i ../sra/SRR6468647_1.fastq.gz -I ../sra/SRR6468647_2.fastq.gz -o SRR6468647_forward_paired.fastq.gz -O SRR6468647_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468647_fastp.html --json SRR6468647_fastp.json
srun fastp -i ../sra/SRR6468648_1.fastq.gz -I ../sra/SRR6468648_2.fastq.gz -o SRR6468648_forward_paired.fastq.gz -O SRR6468648_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468648_fastp.html --json SRR6468648_fastp.json
