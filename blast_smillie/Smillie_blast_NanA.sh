#!/bin/bash
#SBATCH --partition=SP2
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=4
#SBATCH -J Smillie_blast_NanA.sh
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

srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G38847_NanA_proteins_aligned.faa -db ../../nr/nr -out G38847_NanA_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G38852_NanA_proteins_aligned.faa -db ../../nr/nr -out G38852_NanA_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G38857_NanA_proteins_aligned.faa -db ../../nr/nr -out G38857_NanA_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G38858_NanA_proteins_aligned.faa -db ../../nr/nr -out G38858_NanA_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G38860_NanA_proteins_aligned.faa -db ../../nr/nr -out G38860_NanA_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48194_NanA_proteins_aligned.faa -db ../../nr/nr -out G48194_NanA_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48197_NanA_proteins_aligned.faa -db ../../nr/nr -out G48197_NanA_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48201_NanA_proteins_aligned.faa -db ../../nr/nr -out G48201_NanA_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48202_NanA_proteins_aligned.faa -db ../../nr/nr -out G48202_NanA_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48203_NanA_proteins_aligned.faa -db ../../nr/nr -out G48203_NanA_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48212_NanA_proteins_aligned.faa -db ../../nr/nr -out G48212_NanA_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48218_NanA_proteins_aligned.faa -db ../../nr/nr -out G48218_NanA_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48219_NanA_proteins_aligned.faa -db ../../nr/nr -out G48219_NanA_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48224_NanA_proteins_aligned.faa -db ../../nr/nr -out G48224_NanA_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48225_NanA_proteins_aligned.faa -db ../../nr/nr -out G48225_NanA_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48228_NanA_proteins_aligned.faa -db ../../nr/nr -out G48228_NanA_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48231_NanA_proteins_aligned.faa -db ../../nr/nr -out G48231_NanA_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48232_NanA_proteins_aligned.faa -db ../../nr/nr -out G48232_NanA_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48234_NanA_proteins_aligned.faa -db ../../nr/nr -out G48234_NanA_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48236_NanA_proteins_aligned.faa -db ../../nr/nr -out G48236_NanA_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48240_NanA_proteins_aligned.faa -db ../../nr/nr -out G48240_NanA_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48242_NanA_proteins_aligned.faa -db ../../nr/nr -out G48242_NanA_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48246_NanA_proteins_aligned.faa -db ../../nr/nr -out G48246_NanA_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48248_NanA_proteins_aligned.faa -db ../../nr/nr -out G48248_NanA_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48251_NanA_proteins_aligned.faa -db ../../nr/nr -out G48251_NanA_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48255_NanA_proteins_aligned.faa -db ../../nr/nr -out G48255_NanA_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48259_NanA_proteins_aligned.faa -db ../../nr/nr -out G48259_NanA_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48262_NanA_proteins_aligned.faa -db ../../nr/nr -out G48262_NanA_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48267_NanA_proteins_aligned.faa -db ../../nr/nr -out G48267_NanA_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48269_NanA_proteins_aligned.faa -db ../../nr/nr -out G48269_NanA_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48272_NanA_proteins_aligned.faa -db ../../nr/nr -out G48272_NanA_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
