#!/bin/bash
#SBATCH --partition=SP2
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=4
#SBATCH -J duan_diamond_tax_NanK.sh
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

srun diamond blastp -q ../aligned_proteins/SRR10507653_NanK_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o SRR10507653_NanK_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins/SRR10507654_NanK_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o SRR10507654_NanK_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins/SRR10507655_NanK_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o SRR10507655_NanK_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins/SRR10507656_NanK_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o SRR10507656_NanK_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins/SRR10507657_NanK_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o SRR10507657_NanK_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins/SRR10507658_NanK_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o SRR10507658_NanK_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins/SRR10507659_NanK_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o SRR10507659_NanK_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins/SRR10507660_NanK_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o SRR10507660_NanK_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins/SRR10507661_NanK_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o SRR10507661_NanK_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins/SRR10507662_NanK_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o SRR10507662_NanK_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins/SRR10507663_NanK_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o SRR10507663_NanK_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins/SRR10507664_NanK_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o SRR10507664_NanK_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins/SRR10507665_NanK_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o SRR10507665_NanK_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins/SRR10507666_NanK_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o SRR10507666_NanK_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
