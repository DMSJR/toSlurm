#!/bin/bash
#SBATCH --partition=SP2
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=4
#SBATCH -J milani_diamond_tax_Lic3B.sh
#SBATCH --mem-per-cpu=24042
#SBATCH --time=172:00:00
#OpenMP settings:
export OMP_NUM_THREADS=1
export MKL_NUM_THREADS=1
export OMP_PLACES=threads
export OMP_PROC_BIND=spread
echo $SLURM_JOB_ID
echo $SLURM_SUBMIT_DIR
echo $SLURM_JOB_NODELIST

srun diamond blastp -q ../aligned_proteins/SRR2582233_Lic3B_proteins_aligned.faa  -d ../../nr-faa/nr_diamond -o SRR2582233_Lic3B_diamond_tax.tsv --outfmt 6 qseqid qlen sseqid slen evalue length pident --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins/SRR2582234_Lic3B_proteins_aligned.faa  -d ../../nr-faa/nr_diamond -o SRR2582234_Lic3B_diamond_tax.tsv --outfmt 6 qseqid qlen sseqid slen evalue length pident --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins/SRR2582237_Lic3B_proteins_aligned.faa  -d ../../nr-faa/nr_diamond -o SRR2582237_Lic3B_diamond_tax.tsv --outfmt 6 qseqid qlen sseqid slen evalue length pident --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins/SRR2582238_Lic3B_proteins_aligned.faa  -d ../../nr-faa/nr_diamond -o SRR2582238_Lic3B_diamond_tax.tsv --outfmt 6 qseqid qlen sseqid slen evalue length pident --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins/SRR2582241_Lic3B_proteins_aligned.faa  -d ../../nr-faa/nr_diamond -o SRR2582241_Lic3B_diamond_tax.tsv --outfmt 6 qseqid qlen sseqid slen evalue length pident --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins/SRR2582243_Lic3B_proteins_aligned.faa  -d ../../nr-faa/nr_diamond -o SRR2582243_Lic3B_diamond_tax.tsv --outfmt 6 qseqid qlen sseqid slen evalue length pident --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins/SRR2582246_Lic3B_proteins_aligned.faa  -d ../../nr-faa/nr_diamond -o SRR2582246_Lic3B_diamond_tax.tsv --outfmt 6 qseqid qlen sseqid slen evalue length pident --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins/SRR2582247_Lic3B_proteins_aligned.faa  -d ../../nr-faa/nr_diamond -o SRR2582247_Lic3B_diamond_tax.tsv --outfmt 6 qseqid qlen sseqid slen evalue length pident --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins/SRR2582248_Lic3B_proteins_aligned.faa  -d ../../nr-faa/nr_diamond -o SRR2582248_Lic3B_diamond_tax.tsv --outfmt 6 qseqid qlen sseqid slen evalue length pident --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins/SRR2582251_Lic3B_proteins_aligned.faa  -d ../../nr-faa/nr_diamond -o SRR2582251_Lic3B_diamond_tax.tsv --outfmt 6 qseqid qlen sseqid slen evalue length pident --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins/SRR2582252_Lic3B_proteins_aligned.faa  -d ../../nr-faa/nr_diamond -o SRR2582252_Lic3B_diamond_tax.tsv --outfmt 6 qseqid qlen sseqid slen evalue length pident --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins/SRR2582253_Lic3B_proteins_aligned.faa  -d ../../nr-faa/nr_diamond -o SRR2582253_Lic3B_diamond_tax.tsv --outfmt 6 qseqid qlen sseqid slen evalue length pident --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins/SRR2582255_Lic3B_proteins_aligned.faa  -d ../../nr-faa/nr_diamond -o SRR2582255_Lic3B_diamond_tax.tsv --outfmt 6 qseqid qlen sseqid slen evalue length pident --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins/SRR2582257_Lic3B_proteins_aligned.faa  -d ../../nr-faa/nr_diamond -o SRR2582257_Lic3B_diamond_tax.tsv --outfmt 6 qseqid qlen sseqid slen evalue length pident --max-target-seqs 10 --evalue 1e-5 --threads 4
srun diamond blastp -q ../aligned_proteins/SRR2582258_Lic3B_proteins_aligned.faa  -d ../../nr-faa/nr_diamond -o SRR2582258_Lic3B_diamond_tax.tsv --outfmt 6 qseqid qlen sseqid slen evalue length pident --max-target-seqs 10 --evalue 1e-5 --threads 4
