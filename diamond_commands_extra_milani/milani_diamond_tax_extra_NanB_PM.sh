#!/bin/bash
#SBATCH --partition=SP2
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=4
#SBATCH -J milani_diamond_tax_extra_NanB_PM.sh
#SBATCH --mem=24042
#SBATCH --time=172:00:00
#OpenMP settings:
export OMP_NUM_THREADS=1
export MKL_NUM_THREADS=1
export OMP_PLACES=threads
export OMP_PROC_BIND=spread
echo $SLURM_JOB_ID
echo $SLURM_SUBMIT_DIR
echo $SLURM_JOB_NODELIST

srun diamond blastp -q ../aligned_proteins_extra/SRR2582233_NanB_PM_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o SRR2582233_NanB_PM_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins_extra/SRR2582234_NanB_PM_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o SRR2582234_NanB_PM_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins_extra/SRR2582237_NanB_PM_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o SRR2582237_NanB_PM_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins_extra/SRR2582238_NanB_PM_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o SRR2582238_NanB_PM_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins_extra/SRR2582241_NanB_PM_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o SRR2582241_NanB_PM_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins_extra/SRR2582243_NanB_PM_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o SRR2582243_NanB_PM_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins_extra/SRR2582246_NanB_PM_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o SRR2582246_NanB_PM_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins_extra/SRR2582247_NanB_PM_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o SRR2582247_NanB_PM_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins_extra/SRR2582248_NanB_PM_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o SRR2582248_NanB_PM_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins_extra/SRR2582251_NanB_PM_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o SRR2582251_NanB_PM_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins_extra/SRR2582252_NanB_PM_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o SRR2582252_NanB_PM_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins_extra/SRR2582253_NanB_PM_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o SRR2582253_NanB_PM_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins_extra/SRR2582255_NanB_PM_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o SRR2582255_NanB_PM_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins_extra/SRR2582257_NanB_PM_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o SRR2582257_NanB_PM_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins_extra/SRR2582258_NanB_PM_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o SRR2582258_NanB_PM_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
