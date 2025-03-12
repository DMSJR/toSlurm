#!/bin/bash
#SBATCH --partition=SP2
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=4
#SBATCH -J duan_diamond_tax_NeuS.sh
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

srun diamond blastp -q ../aligned_proteins/SRR10507653_NeuS_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o SRR10507653_NeuS_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins/SRR10507654_NeuS_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o SRR10507654_NeuS_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins/SRR10507655_NeuS_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o SRR10507655_NeuS_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins/SRR10507656_NeuS_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o SRR10507656_NeuS_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins/SRR10507657_NeuS_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o SRR10507657_NeuS_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins/SRR10507658_NeuS_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o SRR10507658_NeuS_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins/SRR10507659_NeuS_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o SRR10507659_NeuS_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins/SRR10507660_NeuS_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o SRR10507660_NeuS_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins/SRR10507661_NeuS_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o SRR10507661_NeuS_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins/SRR10507662_NeuS_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o SRR10507662_NeuS_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins/SRR10507663_NeuS_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o SRR10507663_NeuS_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins/SRR10507664_NeuS_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o SRR10507664_NeuS_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins/SRR10507665_NeuS_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o SRR10507665_NeuS_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins/SRR10507666_NeuS_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o SRR10507666_NeuS_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
