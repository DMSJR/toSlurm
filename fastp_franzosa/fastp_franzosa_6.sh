#!/bin/bash
#SBATCH --partition=SP2
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=4
#SBATCH -J fastp_franzosa_6
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

srun fastp -i ../sra/SRR6468649_1.fastq.gz -I ../sra/SRR6468649_2.fastq.gz -o SRR6468649_forward_paired.fastq.gz -O SRR6468649_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468649_fastp.html --json SRR6468649_fastp.json
srun fastp -i ../sra/SRR6468650_1.fastq.gz -I ../sra/SRR6468650_2.fastq.gz -o SRR6468650_forward_paired.fastq.gz -O SRR6468650_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468650_fastp.html --json SRR6468650_fastp.json
srun fastp -i ../sra/SRR6468651_1.fastq.gz -I ../sra/SRR6468651_2.fastq.gz -o SRR6468651_forward_paired.fastq.gz -O SRR6468651_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468651_fastp.html --json SRR6468651_fastp.json
srun fastp -i ../sra/SRR6468652_1.fastq.gz -I ../sra/SRR6468652_2.fastq.gz -o SRR6468652_forward_paired.fastq.gz -O SRR6468652_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468652_fastp.html --json SRR6468652_fastp.json
srun fastp -i ../sra/SRR6468653_1.fastq.gz -I ../sra/SRR6468653_2.fastq.gz -o SRR6468653_forward_paired.fastq.gz -O SRR6468653_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468653_fastp.html --json SRR6468653_fastp.json
srun fastp -i ../sra/SRR6468654_1.fastq.gz -I ../sra/SRR6468654_2.fastq.gz -o SRR6468654_forward_paired.fastq.gz -O SRR6468654_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468654_fastp.html --json SRR6468654_fastp.json
srun fastp -i ../sra/SRR6468655_1.fastq.gz -I ../sra/SRR6468655_2.fastq.gz -o SRR6468655_forward_paired.fastq.gz -O SRR6468655_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468655_fastp.html --json SRR6468655_fastp.json
srun fastp -i ../sra/SRR6468656_1.fastq.gz -I ../sra/SRR6468656_2.fastq.gz -o SRR6468656_forward_paired.fastq.gz -O SRR6468656_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468656_fastp.html --json SRR6468656_fastp.json
srun fastp -i ../sra/SRR6468657_1.fastq.gz -I ../sra/SRR6468657_2.fastq.gz -o SRR6468657_forward_paired.fastq.gz -O SRR6468657_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468657_fastp.html --json SRR6468657_fastp.json
srun fastp -i ../sra/SRR6468658_1.fastq.gz -I ../sra/SRR6468658_2.fastq.gz -o SRR6468658_forward_paired.fastq.gz -O SRR6468658_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468658_fastp.html --json SRR6468658_fastp.json
srun fastp -i ../sra/SRR6468659_1.fastq.gz -I ../sra/SRR6468659_2.fastq.gz -o SRR6468659_forward_paired.fastq.gz -O SRR6468659_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468659_fastp.html --json SRR6468659_fastp.json
srun fastp -i ../sra/SRR6468660_1.fastq.gz -I ../sra/SRR6468660_2.fastq.gz -o SRR6468660_forward_paired.fastq.gz -O SRR6468660_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468660_fastp.html --json SRR6468660_fastp.json
srun fastp -i ../sra/SRR6468661_1.fastq.gz -I ../sra/SRR6468661_2.fastq.gz -o SRR6468661_forward_paired.fastq.gz -O SRR6468661_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468661_fastp.html --json SRR6468661_fastp.json
srun fastp -i ../sra/SRR6468662_1.fastq.gz -I ../sra/SRR6468662_2.fastq.gz -o SRR6468662_forward_paired.fastq.gz -O SRR6468662_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468662_fastp.html --json SRR6468662_fastp.json
srun fastp -i ../sra/SRR6468663_1.fastq.gz -I ../sra/SRR6468663_2.fastq.gz -o SRR6468663_forward_paired.fastq.gz -O SRR6468663_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468663_fastp.html --json SRR6468663_fastp.json
srun fastp -i ../sra/SRR6468664_1.fastq.gz -I ../sra/SRR6468664_2.fastq.gz -o SRR6468664_forward_paired.fastq.gz -O SRR6468664_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468664_fastp.html --json SRR6468664_fastp.json
srun fastp -i ../sra/SRR6468665_1.fastq.gz -I ../sra/SRR6468665_2.fastq.gz -o SRR6468665_forward_paired.fastq.gz -O SRR6468665_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468665_fastp.html --json SRR6468665_fastp.json
srun fastp -i ../sra/SRR6468666_1.fastq.gz -I ../sra/SRR6468666_2.fastq.gz -o SRR6468666_forward_paired.fastq.gz -O SRR6468666_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468666_fastp.html --json SRR6468666_fastp.json
srun fastp -i ../sra/SRR6468667_1.fastq.gz -I ../sra/SRR6468667_2.fastq.gz -o SRR6468667_forward_paired.fastq.gz -O SRR6468667_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468667_fastp.html --json SRR6468667_fastp.json
srun fastp -i ../sra/SRR6468668_1.fastq.gz -I ../sra/SRR6468668_2.fastq.gz -o SRR6468668_forward_paired.fastq.gz -O SRR6468668_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468668_fastp.html --json SRR6468668_fastp.json
srun fastp -i ../sra/SRR6468669_1.fastq.gz -I ../sra/SRR6468669_2.fastq.gz -o SRR6468669_forward_paired.fastq.gz -O SRR6468669_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468669_fastp.html --json SRR6468669_fastp.json
srun fastp -i ../sra/SRR6468670_1.fastq.gz -I ../sra/SRR6468670_2.fastq.gz -o SRR6468670_forward_paired.fastq.gz -O SRR6468670_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468670_fastp.html --json SRR6468670_fastp.json
srun fastp -i ../sra/SRR6468671_1.fastq.gz -I ../sra/SRR6468671_2.fastq.gz -o SRR6468671_forward_paired.fastq.gz -O SRR6468671_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468671_fastp.html --json SRR6468671_fastp.json
srun fastp -i ../sra/SRR6468672_1.fastq.gz -I ../sra/SRR6468672_2.fastq.gz -o SRR6468672_forward_paired.fastq.gz -O SRR6468672_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468672_fastp.html --json SRR6468672_fastp.json
srun fastp -i ../sra/SRR6468673_1.fastq.gz -I ../sra/SRR6468673_2.fastq.gz -o SRR6468673_forward_paired.fastq.gz -O SRR6468673_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468673_fastp.html --json SRR6468673_fastp.json
srun fastp -i ../sra/SRR6468674_1.fastq.gz -I ../sra/SRR6468674_2.fastq.gz -o SRR6468674_forward_paired.fastq.gz -O SRR6468674_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468674_fastp.html --json SRR6468674_fastp.json
srun fastp -i ../sra/SRR6468675_1.fastq.gz -I ../sra/SRR6468675_2.fastq.gz -o SRR6468675_forward_paired.fastq.gz -O SRR6468675_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468675_fastp.html --json SRR6468675_fastp.json
srun fastp -i ../sra/SRR6468676_1.fastq.gz -I ../sra/SRR6468676_2.fastq.gz -o SRR6468676_forward_paired.fastq.gz -O SRR6468676_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468676_fastp.html --json SRR6468676_fastp.json
srun fastp -i ../sra/SRR6468677_1.fastq.gz -I ../sra/SRR6468677_2.fastq.gz -o SRR6468677_forward_paired.fastq.gz -O SRR6468677_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468677_fastp.html --json SRR6468677_fastp.json
srun fastp -i ../sra/SRR6468678_1.fastq.gz -I ../sra/SRR6468678_2.fastq.gz -o SRR6468678_forward_paired.fastq.gz -O SRR6468678_reverse_paired.fastq.gz --detect_adapter_for_pe --qualified_quality_phred 20 --length_required 36 --thread 4 --html SRR6468678_fastp.html --json SRR6468678_fastp.json
