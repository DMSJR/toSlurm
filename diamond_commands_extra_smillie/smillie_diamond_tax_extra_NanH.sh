#!/bin/bash
#SBATCH --partition=SP2
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=4
#SBATCH -J smillie_diamond_tax_extra_NanH.sh
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

srun diamond blastp -q ../aligned_proteins_extra/G38847_NanH_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o G38847_NanH_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins_extra/G38852_NanH_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o G38852_NanH_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins_extra/G38857_NanH_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o G38857_NanH_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins_extra/G38858_NanH_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o G38858_NanH_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins_extra/G38860_NanH_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o G38860_NanH_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins_extra/G48194_NanH_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o G48194_NanH_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins_extra/G48197_NanH_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o G48197_NanH_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins_extra/G48201_NanH_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o G48201_NanH_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins_extra/G48202_NanH_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o G48202_NanH_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins_extra/G48203_NanH_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o G48203_NanH_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins_extra/G48212_NanH_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o G48212_NanH_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins_extra/G48218_NanH_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o G48218_NanH_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins_extra/G48219_NanH_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o G48219_NanH_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins_extra/G48224_NanH_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o G48224_NanH_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins_extra/G48225_NanH_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o G48225_NanH_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins_extra/G48228_NanH_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o G48228_NanH_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins_extra/G48231_NanH_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o G48231_NanH_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins_extra/G48232_NanH_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o G48232_NanH_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins_extra/G48234_NanH_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o G48234_NanH_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins_extra/G48236_NanH_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o G48236_NanH_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins_extra/G48240_NanH_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o G48240_NanH_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins_extra/G48242_NanH_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o G48242_NanH_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins_extra/G48246_NanH_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o G48246_NanH_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins_extra/G48248_NanH_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o G48248_NanH_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins_extra/G48251_NanH_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o G48251_NanH_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins_extra/G48255_NanH_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o G48255_NanH_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins_extra/G48259_NanH_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o G48259_NanH_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins_extra/G48262_NanH_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o G48262_NanH_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins_extra/G48267_NanH_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o G48267_NanH_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins_extra/G48269_NanH_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o G48269_NanH_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins_extra/G48272_NanH_proteins_aligned.faa -d ../../nr-faa/nr_diamond -o G48272_NanH_diamond_tax.tsv --outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --max-target-seqs 10 --evalue 1e-5 --threads 4
