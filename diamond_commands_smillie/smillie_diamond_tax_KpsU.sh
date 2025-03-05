#!/bin/bash
#SBATCH --partition=SP2
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=4
#SBATCH -J smillie_diamond_tax_KpsU.sh
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

srun diamond blastp -q ../aligned_proteins/G38847_KpsU_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o G38847_KpsU_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins/G38852_KpsU_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o G38852_KpsU_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins/G38857_KpsU_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o G38857_KpsU_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins/G38858_KpsU_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o G38858_KpsU_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins/G38860_KpsU_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o G38860_KpsU_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins/G48194_KpsU_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o G48194_KpsU_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins/G48197_KpsU_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o G48197_KpsU_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins/G48201_KpsU_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o G48201_KpsU_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins/G48202_KpsU_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o G48202_KpsU_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins/G48203_KpsU_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o G48203_KpsU_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins/G48212_KpsU_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o G48212_KpsU_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins/G48218_KpsU_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o G48218_KpsU_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins/G48219_KpsU_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o G48219_KpsU_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins/G48224_KpsU_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o G48224_KpsU_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins/G48225_KpsU_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o G48225_KpsU_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins/G48228_KpsU_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o G48228_KpsU_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins/G48231_KpsU_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o G48231_KpsU_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins/G48232_KpsU_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o G48232_KpsU_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins/G48234_KpsU_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o G48234_KpsU_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins/G48236_KpsU_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o G48236_KpsU_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins/G48240_KpsU_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o G48240_KpsU_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins/G48242_KpsU_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o G48242_KpsU_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins/G48246_KpsU_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o G48246_KpsU_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins/G48248_KpsU_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o G48248_KpsU_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins/G48251_KpsU_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o G48251_KpsU_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins/G48255_KpsU_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o G48255_KpsU_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins/G48259_KpsU_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o G48259_KpsU_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins/G48262_KpsU_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o G48262_KpsU_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins/G48267_KpsU_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o G48267_KpsU_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins/G48269_KpsU_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o G48269_KpsU_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins/G48272_KpsU_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o G48272_KpsU_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
