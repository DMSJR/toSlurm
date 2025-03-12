#!/bin/bash
#SBATCH --partition=SP2
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=4
#SBATCH -J duan_diamond_tax_NeuD.sh
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

srun diamond blastp -q ../aligned_proteins/SRR10507653_NeuD_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o SRR10507653_NeuD_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins/SRR10507654_NeuD_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o SRR10507654_NeuD_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins/SRR10507655_NeuD_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o SRR10507655_NeuD_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins/SRR10507656_NeuD_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o SRR10507656_NeuD_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins/SRR10507657_NeuD_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o SRR10507657_NeuD_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins/SRR10507658_NeuD_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o SRR10507658_NeuD_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins/SRR10507659_NeuD_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o SRR10507659_NeuD_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins/SRR10507660_NeuD_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o SRR10507660_NeuD_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins/SRR10507661_NeuD_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o SRR10507661_NeuD_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins/SRR10507662_NeuD_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o SRR10507662_NeuD_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins/SRR10507663_NeuD_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o SRR10507663_NeuD_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins/SRR10507664_NeuD_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o SRR10507664_NeuD_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins/SRR10507665_NeuD_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o SRR10507665_NeuD_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins/SRR10507666_NeuD_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o SRR10507666_NeuD_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
