#!/bin/bash
#SBATCH --partition=SP2
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=4
#SBATCH -J fastp_franzosa_1
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

srun fastp -i ../sra/SRR6468499_1.fastq.gz -I ../sra/SRR6468499_2.fastq.gz -o SRR6468499_forward_paired.fastq.gz -O SRR6468499_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468499_fastp.html --json SRR6468499_fastp.json
srun fastp -i ../sra/SRR6468500_1.fastq.gz -I ../sra/SRR6468500_2.fastq.gz -o SRR6468500_forward_paired.fastq.gz -O SRR6468500_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468500_fastp.html --json SRR6468500_fastp.json
srun fastp -i ../sra/SRR6468501_1.fastq.gz -I ../sra/SRR6468501_2.fastq.gz -o SRR6468501_forward_paired.fastq.gz -O SRR6468501_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468501_fastp.html --json SRR6468501_fastp.json
srun fastp -i ../sra/SRR6468502_1.fastq.gz -I ../sra/SRR6468502_2.fastq.gz -o SRR6468502_forward_paired.fastq.gz -O SRR6468502_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468502_fastp.html --json SRR6468502_fastp.json
srun fastp -i ../sra/SRR6468503_1.fastq.gz -I ../sra/SRR6468503_2.fastq.gz -o SRR6468503_forward_paired.fastq.gz -O SRR6468503_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468503_fastp.html --json SRR6468503_fastp.json
srun fastp -i ../sra/SRR6468504_1.fastq.gz -I ../sra/SRR6468504_2.fastq.gz -o SRR6468504_forward_paired.fastq.gz -O SRR6468504_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468504_fastp.html --json SRR6468504_fastp.json
srun fastp -i ../sra/SRR6468505_1.fastq.gz -I ../sra/SRR6468505_2.fastq.gz -o SRR6468505_forward_paired.fastq.gz -O SRR6468505_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468505_fastp.html --json SRR6468505_fastp.json
srun fastp -i ../sra/SRR6468506_1.fastq.gz -I ../sra/SRR6468506_2.fastq.gz -o SRR6468506_forward_paired.fastq.gz -O SRR6468506_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468506_fastp.html --json SRR6468506_fastp.json
srun fastp -i ../sra/SRR6468507_1.fastq.gz -I ../sra/SRR6468507_2.fastq.gz -o SRR6468507_forward_paired.fastq.gz -O SRR6468507_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468507_fastp.html --json SRR6468507_fastp.json
srun fastp -i ../sra/SRR6468508_1.fastq.gz -I ../sra/SRR6468508_2.fastq.gz -o SRR6468508_forward_paired.fastq.gz -O SRR6468508_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468508_fastp.html --json SRR6468508_fastp.json
srun fastp -i ../sra/SRR6468509_1.fastq.gz -I ../sra/SRR6468509_2.fastq.gz -o SRR6468509_forward_paired.fastq.gz -O SRR6468509_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468509_fastp.html --json SRR6468509_fastp.json
srun fastp -i ../sra/SRR6468510_1.fastq.gz -I ../sra/SRR6468510_2.fastq.gz -o SRR6468510_forward_paired.fastq.gz -O SRR6468510_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468510_fastp.html --json SRR6468510_fastp.json
srun fastp -i ../sra/SRR6468511_1.fastq.gz -I ../sra/SRR6468511_2.fastq.gz -o SRR6468511_forward_paired.fastq.gz -O SRR6468511_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468511_fastp.html --json SRR6468511_fastp.json
srun fastp -i ../sra/SRR6468512_1.fastq.gz -I ../sra/SRR6468512_2.fastq.gz -o SRR6468512_forward_paired.fastq.gz -O SRR6468512_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468512_fastp.html --json SRR6468512_fastp.json
srun fastp -i ../sra/SRR6468513_1.fastq.gz -I ../sra/SRR6468513_2.fastq.gz -o SRR6468513_forward_paired.fastq.gz -O SRR6468513_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468513_fastp.html --json SRR6468513_fastp.json
srun fastp -i ../sra/SRR6468514_1.fastq.gz -I ../sra/SRR6468514_2.fastq.gz -o SRR6468514_forward_paired.fastq.gz -O SRR6468514_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468514_fastp.html --json SRR6468514_fastp.json
srun fastp -i ../sra/SRR6468515_1.fastq.gz -I ../sra/SRR6468515_2.fastq.gz -o SRR6468515_forward_paired.fastq.gz -O SRR6468515_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468515_fastp.html --json SRR6468515_fastp.json
srun fastp -i ../sra/SRR6468516_1.fastq.gz -I ../sra/SRR6468516_2.fastq.gz -o SRR6468516_forward_paired.fastq.gz -O SRR6468516_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468516_fastp.html --json SRR6468516_fastp.json
srun fastp -i ../sra/SRR6468517_1.fastq.gz -I ../sra/SRR6468517_2.fastq.gz -o SRR6468517_forward_paired.fastq.gz -O SRR6468517_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468517_fastp.html --json SRR6468517_fastp.json
srun fastp -i ../sra/SRR6468518_1.fastq.gz -I ../sra/SRR6468518_2.fastq.gz -o SRR6468518_forward_paired.fastq.gz -O SRR6468518_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468518_fastp.html --json SRR6468518_fastp.json
srun fastp -i ../sra/SRR6468519_1.fastq.gz -I ../sra/SRR6468519_2.fastq.gz -o SRR6468519_forward_paired.fastq.gz -O SRR6468519_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468519_fastp.html --json SRR6468519_fastp.json
srun fastp -i ../sra/SRR6468520_1.fastq.gz -I ../sra/SRR6468520_2.fastq.gz -o SRR6468520_forward_paired.fastq.gz -O SRR6468520_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468520_fastp.html --json SRR6468520_fastp.json
srun fastp -i ../sra/SRR6468521_1.fastq.gz -I ../sra/SRR6468521_2.fastq.gz -o SRR6468521_forward_paired.fastq.gz -O SRR6468521_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468521_fastp.html --json SRR6468521_fastp.json
srun fastp -i ../sra/SRR6468522_1.fastq.gz -I ../sra/SRR6468522_2.fastq.gz -o SRR6468522_forward_paired.fastq.gz -O SRR6468522_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468522_fastp.html --json SRR6468522_fastp.json
srun fastp -i ../sra/SRR6468523_1.fastq.gz -I ../sra/SRR6468523_2.fastq.gz -o SRR6468523_forward_paired.fastq.gz -O SRR6468523_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468523_fastp.html --json SRR6468523_fastp.json
srun fastp -i ../sra/SRR6468524_1.fastq.gz -I ../sra/SRR6468524_2.fastq.gz -o SRR6468524_forward_paired.fastq.gz -O SRR6468524_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468524_fastp.html --json SRR6468524_fastp.json
srun fastp -i ../sra/SRR6468525_1.fastq.gz -I ../sra/SRR6468525_2.fastq.gz -o SRR6468525_forward_paired.fastq.gz -O SRR6468525_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468525_fastp.html --json SRR6468525_fastp.json
srun fastp -i ../sra/SRR6468526_1.fastq.gz -I ../sra/SRR6468526_2.fastq.gz -o SRR6468526_forward_paired.fastq.gz -O SRR6468526_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468526_fastp.html --json SRR6468526_fastp.json
srun fastp -i ../sra/SRR6468527_1.fastq.gz -I ../sra/SRR6468527_2.fastq.gz -o SRR6468527_forward_paired.fastq.gz -O SRR6468527_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468527_fastp.html --json SRR6468527_fastp.json
srun fastp -i ../sra/SRR6468528_1.fastq.gz -I ../sra/SRR6468528_2.fastq.gz -o SRR6468528_forward_paired.fastq.gz -O SRR6468528_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468528_fastp.html --json SRR6468528_fastp.json
