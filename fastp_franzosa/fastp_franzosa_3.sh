#!/bin/bash
#SBATCH --partition=SP2
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=4
#SBATCH -J fastp_franzosa_3
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

srun fastp -i ../sra/SRR6468559_1.fastq.gz -I ../sra/SRR6468559_2.fastq.gz -o SRR6468559_forward_paired.fastq.gz -O SRR6468559_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468559_fastp.html --json SRR6468559_fastp.json
srun fastp -i ../sra/SRR6468560_1.fastq.gz -I ../sra/SRR6468560_2.fastq.gz -o SRR6468560_forward_paired.fastq.gz -O SRR6468560_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468560_fastp.html --json SRR6468560_fastp.json
srun fastp -i ../sra/SRR6468561_1.fastq.gz -I ../sra/SRR6468561_2.fastq.gz -o SRR6468561_forward_paired.fastq.gz -O SRR6468561_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468561_fastp.html --json SRR6468561_fastp.json
srun fastp -i ../sra/SRR6468562_1.fastq.gz -I ../sra/SRR6468562_2.fastq.gz -o SRR6468562_forward_paired.fastq.gz -O SRR6468562_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468562_fastp.html --json SRR6468562_fastp.json
srun fastp -i ../sra/SRR6468563_1.fastq.gz -I ../sra/SRR6468563_2.fastq.gz -o SRR6468563_forward_paired.fastq.gz -O SRR6468563_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468563_fastp.html --json SRR6468563_fastp.json
srun fastp -i ../sra/SRR6468564_1.fastq.gz -I ../sra/SRR6468564_2.fastq.gz -o SRR6468564_forward_paired.fastq.gz -O SRR6468564_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468564_fastp.html --json SRR6468564_fastp.json
srun fastp -i ../sra/SRR6468565_1.fastq.gz -I ../sra/SRR6468565_2.fastq.gz -o SRR6468565_forward_paired.fastq.gz -O SRR6468565_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468565_fastp.html --json SRR6468565_fastp.json
srun fastp -i ../sra/SRR6468566_1.fastq.gz -I ../sra/SRR6468566_2.fastq.gz -o SRR6468566_forward_paired.fastq.gz -O SRR6468566_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468566_fastp.html --json SRR6468566_fastp.json
srun fastp -i ../sra/SRR6468567_1.fastq.gz -I ../sra/SRR6468567_2.fastq.gz -o SRR6468567_forward_paired.fastq.gz -O SRR6468567_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468567_fastp.html --json SRR6468567_fastp.json
srun fastp -i ../sra/SRR6468568_1.fastq.gz -I ../sra/SRR6468568_2.fastq.gz -o SRR6468568_forward_paired.fastq.gz -O SRR6468568_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468568_fastp.html --json SRR6468568_fastp.json
srun fastp -i ../sra/SRR6468569_1.fastq.gz -I ../sra/SRR6468569_2.fastq.gz -o SRR6468569_forward_paired.fastq.gz -O SRR6468569_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468569_fastp.html --json SRR6468569_fastp.json
srun fastp -i ../sra/SRR6468570_1.fastq.gz -I ../sra/SRR6468570_2.fastq.gz -o SRR6468570_forward_paired.fastq.gz -O SRR6468570_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468570_fastp.html --json SRR6468570_fastp.json
srun fastp -i ../sra/SRR6468571_1.fastq.gz -I ../sra/SRR6468571_2.fastq.gz -o SRR6468571_forward_paired.fastq.gz -O SRR6468571_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468571_fastp.html --json SRR6468571_fastp.json
srun fastp -i ../sra/SRR6468572_1.fastq.gz -I ../sra/SRR6468572_2.fastq.gz -o SRR6468572_forward_paired.fastq.gz -O SRR6468572_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468572_fastp.html --json SRR6468572_fastp.json
srun fastp -i ../sra/SRR6468573_1.fastq.gz -I ../sra/SRR6468573_2.fastq.gz -o SRR6468573_forward_paired.fastq.gz -O SRR6468573_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468573_fastp.html --json SRR6468573_fastp.json
srun fastp -i ../sra/SRR6468574_1.fastq.gz -I ../sra/SRR6468574_2.fastq.gz -o SRR6468574_forward_paired.fastq.gz -O SRR6468574_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468574_fastp.html --json SRR6468574_fastp.json
srun fastp -i ../sra/SRR6468575_1.fastq.gz -I ../sra/SRR6468575_2.fastq.gz -o SRR6468575_forward_paired.fastq.gz -O SRR6468575_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468575_fastp.html --json SRR6468575_fastp.json
srun fastp -i ../sra/SRR6468576_1.fastq.gz -I ../sra/SRR6468576_2.fastq.gz -o SRR6468576_forward_paired.fastq.gz -O SRR6468576_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468576_fastp.html --json SRR6468576_fastp.json
srun fastp -i ../sra/SRR6468577_1.fastq.gz -I ../sra/SRR6468577_2.fastq.gz -o SRR6468577_forward_paired.fastq.gz -O SRR6468577_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468577_fastp.html --json SRR6468577_fastp.json
srun fastp -i ../sra/SRR6468578_1.fastq.gz -I ../sra/SRR6468578_2.fastq.gz -o SRR6468578_forward_paired.fastq.gz -O SRR6468578_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468578_fastp.html --json SRR6468578_fastp.json
srun fastp -i ../sra/SRR6468579_1.fastq.gz -I ../sra/SRR6468579_2.fastq.gz -o SRR6468579_forward_paired.fastq.gz -O SRR6468579_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468579_fastp.html --json SRR6468579_fastp.json
srun fastp -i ../sra/SRR6468580_1.fastq.gz -I ../sra/SRR6468580_2.fastq.gz -o SRR6468580_forward_paired.fastq.gz -O SRR6468580_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468580_fastp.html --json SRR6468580_fastp.json
srun fastp -i ../sra/SRR6468581_1.fastq.gz -I ../sra/SRR6468581_2.fastq.gz -o SRR6468581_forward_paired.fastq.gz -O SRR6468581_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468581_fastp.html --json SRR6468581_fastp.json
srun fastp -i ../sra/SRR6468582_1.fastq.gz -I ../sra/SRR6468582_2.fastq.gz -o SRR6468582_forward_paired.fastq.gz -O SRR6468582_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468582_fastp.html --json SRR6468582_fastp.json
srun fastp -i ../sra/SRR6468583_1.fastq.gz -I ../sra/SRR6468583_2.fastq.gz -o SRR6468583_forward_paired.fastq.gz -O SRR6468583_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468583_fastp.html --json SRR6468583_fastp.json
srun fastp -i ../sra/SRR6468584_1.fastq.gz -I ../sra/SRR6468584_2.fastq.gz -o SRR6468584_forward_paired.fastq.gz -O SRR6468584_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468584_fastp.html --json SRR6468584_fastp.json
srun fastp -i ../sra/SRR6468585_1.fastq.gz -I ../sra/SRR6468585_2.fastq.gz -o SRR6468585_forward_paired.fastq.gz -O SRR6468585_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468585_fastp.html --json SRR6468585_fastp.json
srun fastp -i ../sra/SRR6468586_1.fastq.gz -I ../sra/SRR6468586_2.fastq.gz -o SRR6468586_forward_paired.fastq.gz -O SRR6468586_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468586_fastp.html --json SRR6468586_fastp.json
srun fastp -i ../sra/SRR6468587_1.fastq.gz -I ../sra/SRR6468587_2.fastq.gz -o SRR6468587_forward_paired.fastq.gz -O SRR6468587_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468587_fastp.html --json SRR6468587_fastp.json
srun fastp -i ../sra/SRR6468588_1.fastq.gz -I ../sra/SRR6468588_2.fastq.gz -o SRR6468588_forward_paired.fastq.gz -O SRR6468588_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468588_fastp.html --json SRR6468588_fastp.json
