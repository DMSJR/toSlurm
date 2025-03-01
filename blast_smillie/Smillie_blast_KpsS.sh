#!/bin/bash
#SBATCH --partition=SP2
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=4
#SBATCH -J Smillie_blast_KpsS.sh
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

srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G38847_KpsS_proteins_aligned.faa -db ../../nr/nr -out G38847_KpsS_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G38852_KpsS_proteins_aligned.faa -db ../../nr/nr -out G38852_KpsS_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G38857_KpsS_proteins_aligned.faa -db ../../nr/nr -out G38857_KpsS_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G38858_KpsS_proteins_aligned.faa -db ../../nr/nr -out G38858_KpsS_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G38860_KpsS_proteins_aligned.faa -db ../../nr/nr -out G38860_KpsS_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48194_KpsS_proteins_aligned.faa -db ../../nr/nr -out G48194_KpsS_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48197_KpsS_proteins_aligned.faa -db ../../nr/nr -out G48197_KpsS_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48201_KpsS_proteins_aligned.faa -db ../../nr/nr -out G48201_KpsS_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48202_KpsS_proteins_aligned.faa -db ../../nr/nr -out G48202_KpsS_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48203_KpsS_proteins_aligned.faa -db ../../nr/nr -out G48203_KpsS_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48212_KpsS_proteins_aligned.faa -db ../../nr/nr -out G48212_KpsS_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48218_KpsS_proteins_aligned.faa -db ../../nr/nr -out G48218_KpsS_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48219_KpsS_proteins_aligned.faa -db ../../nr/nr -out G48219_KpsS_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48224_KpsS_proteins_aligned.faa -db ../../nr/nr -out G48224_KpsS_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48225_KpsS_proteins_aligned.faa -db ../../nr/nr -out G48225_KpsS_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48228_KpsS_proteins_aligned.faa -db ../../nr/nr -out G48228_KpsS_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48231_KpsS_proteins_aligned.faa -db ../../nr/nr -out G48231_KpsS_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48232_KpsS_proteins_aligned.faa -db ../../nr/nr -out G48232_KpsS_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48234_KpsS_proteins_aligned.faa -db ../../nr/nr -out G48234_KpsS_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48236_KpsS_proteins_aligned.faa -db ../../nr/nr -out G48236_KpsS_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48240_KpsS_proteins_aligned.faa -db ../../nr/nr -out G48240_KpsS_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48242_KpsS_proteins_aligned.faa -db ../../nr/nr -out G48242_KpsS_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48246_KpsS_proteins_aligned.faa -db ../../nr/nr -out G48246_KpsS_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48248_KpsS_proteins_aligned.faa -db ../../nr/nr -out G48248_KpsS_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48251_KpsS_proteins_aligned.faa -db ../../nr/nr -out G48251_KpsS_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48255_KpsS_proteins_aligned.faa -db ../../nr/nr -out G48255_KpsS_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48259_KpsS_proteins_aligned.faa -db ../../nr/nr -out G48259_KpsS_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48262_KpsS_proteins_aligned.faa -db ../../nr/nr -out G48262_KpsS_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48267_KpsS_proteins_aligned.faa -db ../../nr/nr -out G48267_KpsS_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48269_KpsS_proteins_aligned.faa -db ../../nr/nr -out G48269_KpsS_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48272_KpsS_proteins_aligned.faa -db ../../nr/nr -out G48272_KpsS_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
