#!/bin/bash
#SBATCH --partition=SP2
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=4
#SBATCH -J fastp_franzosa_2
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

srun fastp -i ../sra/SRR6468529_1.fastq.gz -I ../sra/SRR6468529_2.fastq.gz -o SRR6468529_forward_paired.fastq.gz -O SRR6468529_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468529_fastp.html --json SRR6468529_fastp.json
srun fastp -i ../sra/SRR6468530_1.fastq.gz -I ../sra/SRR6468530_2.fastq.gz -o SRR6468530_forward_paired.fastq.gz -O SRR6468530_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468530_fastp.html --json SRR6468530_fastp.json
srun fastp -i ../sra/SRR6468531_1.fastq.gz -I ../sra/SRR6468531_2.fastq.gz -o SRR6468531_forward_paired.fastq.gz -O SRR6468531_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468531_fastp.html --json SRR6468531_fastp.json
srun fastp -i ../sra/SRR6468532_1.fastq.gz -I ../sra/SRR6468532_2.fastq.gz -o SRR6468532_forward_paired.fastq.gz -O SRR6468532_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468532_fastp.html --json SRR6468532_fastp.json
srun fastp -i ../sra/SRR6468533_1.fastq.gz -I ../sra/SRR6468533_2.fastq.gz -o SRR6468533_forward_paired.fastq.gz -O SRR6468533_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468533_fastp.html --json SRR6468533_fastp.json
srun fastp -i ../sra/SRR6468534_1.fastq.gz -I ../sra/SRR6468534_2.fastq.gz -o SRR6468534_forward_paired.fastq.gz -O SRR6468534_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468534_fastp.html --json SRR6468534_fastp.json
srun fastp -i ../sra/SRR6468535_1.fastq.gz -I ../sra/SRR6468535_2.fastq.gz -o SRR6468535_forward_paired.fastq.gz -O SRR6468535_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468535_fastp.html --json SRR6468535_fastp.json
srun fastp -i ../sra/SRR6468536_1.fastq.gz -I ../sra/SRR6468536_2.fastq.gz -o SRR6468536_forward_paired.fastq.gz -O SRR6468536_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468536_fastp.html --json SRR6468536_fastp.json
srun fastp -i ../sra/SRR6468537_1.fastq.gz -I ../sra/SRR6468537_2.fastq.gz -o SRR6468537_forward_paired.fastq.gz -O SRR6468537_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468537_fastp.html --json SRR6468537_fastp.json
srun fastp -i ../sra/SRR6468538_1.fastq.gz -I ../sra/SRR6468538_2.fastq.gz -o SRR6468538_forward_paired.fastq.gz -O SRR6468538_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468538_fastp.html --json SRR6468538_fastp.json
srun fastp -i ../sra/SRR6468539_1.fastq.gz -I ../sra/SRR6468539_2.fastq.gz -o SRR6468539_forward_paired.fastq.gz -O SRR6468539_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468539_fastp.html --json SRR6468539_fastp.json
srun fastp -i ../sra/SRR6468540_1.fastq.gz -I ../sra/SRR6468540_2.fastq.gz -o SRR6468540_forward_paired.fastq.gz -O SRR6468540_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468540_fastp.html --json SRR6468540_fastp.json
srun fastp -i ../sra/SRR6468541_1.fastq.gz -I ../sra/SRR6468541_2.fastq.gz -o SRR6468541_forward_paired.fastq.gz -O SRR6468541_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468541_fastp.html --json SRR6468541_fastp.json
srun fastp -i ../sra/SRR6468542_1.fastq.gz -I ../sra/SRR6468542_2.fastq.gz -o SRR6468542_forward_paired.fastq.gz -O SRR6468542_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468542_fastp.html --json SRR6468542_fastp.json
srun fastp -i ../sra/SRR6468543_1.fastq.gz -I ../sra/SRR6468543_2.fastq.gz -o SRR6468543_forward_paired.fastq.gz -O SRR6468543_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468543_fastp.html --json SRR6468543_fastp.json
srun fastp -i ../sra/SRR6468544_1.fastq.gz -I ../sra/SRR6468544_2.fastq.gz -o SRR6468544_forward_paired.fastq.gz -O SRR6468544_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468544_fastp.html --json SRR6468544_fastp.json
srun fastp -i ../sra/SRR6468545_1.fastq.gz -I ../sra/SRR6468545_2.fastq.gz -o SRR6468545_forward_paired.fastq.gz -O SRR6468545_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468545_fastp.html --json SRR6468545_fastp.json
srun fastp -i ../sra/SRR6468546_1.fastq.gz -I ../sra/SRR6468546_2.fastq.gz -o SRR6468546_forward_paired.fastq.gz -O SRR6468546_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468546_fastp.html --json SRR6468546_fastp.json
srun fastp -i ../sra/SRR6468547_1.fastq.gz -I ../sra/SRR6468547_2.fastq.gz -o SRR6468547_forward_paired.fastq.gz -O SRR6468547_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468547_fastp.html --json SRR6468547_fastp.json
srun fastp -i ../sra/SRR6468548_1.fastq.gz -I ../sra/SRR6468548_2.fastq.gz -o SRR6468548_forward_paired.fastq.gz -O SRR6468548_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468548_fastp.html --json SRR6468548_fastp.json
srun fastp -i ../sra/SRR6468549_1.fastq.gz -I ../sra/SRR6468549_2.fastq.gz -o SRR6468549_forward_paired.fastq.gz -O SRR6468549_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468549_fastp.html --json SRR6468549_fastp.json
srun fastp -i ../sra/SRR6468550_1.fastq.gz -I ../sra/SRR6468550_2.fastq.gz -o SRR6468550_forward_paired.fastq.gz -O SRR6468550_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468550_fastp.html --json SRR6468550_fastp.json
srun fastp -i ../sra/SRR6468551_1.fastq.gz -I ../sra/SRR6468551_2.fastq.gz -o SRR6468551_forward_paired.fastq.gz -O SRR6468551_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468551_fastp.html --json SRR6468551_fastp.json
srun fastp -i ../sra/SRR6468552_1.fastq.gz -I ../sra/SRR6468552_2.fastq.gz -o SRR6468552_forward_paired.fastq.gz -O SRR6468552_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468552_fastp.html --json SRR6468552_fastp.json
srun fastp -i ../sra/SRR6468553_1.fastq.gz -I ../sra/SRR6468553_2.fastq.gz -o SRR6468553_forward_paired.fastq.gz -O SRR6468553_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468553_fastp.html --json SRR6468553_fastp.json
srun fastp -i ../sra/SRR6468554_1.fastq.gz -I ../sra/SRR6468554_2.fastq.gz -o SRR6468554_forward_paired.fastq.gz -O SRR6468554_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468554_fastp.html --json SRR6468554_fastp.json
srun fastp -i ../sra/SRR6468555_1.fastq.gz -I ../sra/SRR6468555_2.fastq.gz -o SRR6468555_forward_paired.fastq.gz -O SRR6468555_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468555_fastp.html --json SRR6468555_fastp.json
srun fastp -i ../sra/SRR6468556_1.fastq.gz -I ../sra/SRR6468556_2.fastq.gz -o SRR6468556_forward_paired.fastq.gz -O SRR6468556_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468556_fastp.html --json SRR6468556_fastp.json
srun fastp -i ../sra/SRR6468557_1.fastq.gz -I ../sra/SRR6468557_2.fastq.gz -o SRR6468557_forward_paired.fastq.gz -O SRR6468557_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468557_fastp.html --json SRR6468557_fastp.json
srun fastp -i ../sra/SRR6468558_1.fastq.gz -I ../sra/SRR6468558_2.fastq.gz -o SRR6468558_forward_paired.fastq.gz -O SRR6468558_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468558_fastp.html --json SRR6468558_fastp.json
