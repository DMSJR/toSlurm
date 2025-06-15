#!/bin/bash
#SBATCH --partition=SP2
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=4
#SBATCH -J duan_diamond_tax_SiaM.sh
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

srun diamond blastp -q ../aligned_proteins_extra/SRR10507653_SiaM_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o SRR10507653_SiaM_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins_extra/SRR10507654_SiaM_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o SRR10507654_SiaM_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins_extra/SRR10507655_SiaM_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o SRR10507655_SiaM_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins_extra/SRR10507656_SiaM_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o SRR10507656_SiaM_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins_extra/SRR10507657_SiaM_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o SRR10507657_SiaM_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins_extra/SRR10507658_SiaM_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o SRR10507658_SiaM_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins_extra/SRR10507659_SiaM_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o SRR10507659_SiaM_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins_extra/SRR10507660_SiaM_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o SRR10507660_SiaM_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins_extra/SRR10507661_SiaM_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o SRR10507661_SiaM_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins_extra/SRR10507662_SiaM_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o SRR10507662_SiaM_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins_extra/SRR10507663_SiaM_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o SRR10507663_SiaM_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins_extra/SRR10507664_SiaM_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o SRR10507664_SiaM_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins_extra/SRR10507665_SiaM_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o SRR10507665_SiaM_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins_extra/SRR10507666_SiaM_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o SRR10507666_SiaM_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
