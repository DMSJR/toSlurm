#!/bin/bash
#SBATCH --partition=SP2
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=4
#SBATCH -J Smillie_blast_KpsF.sh
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

srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G38847_KpsF_proteins_aligned.faa -db ../../nr/nr -out G38847_KpsF_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G38852_KpsF_proteins_aligned.faa -db ../../nr/nr -out G38852_KpsF_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G38857_KpsF_proteins_aligned.faa -db ../../nr/nr -out G38857_KpsF_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G38858_KpsF_proteins_aligned.faa -db ../../nr/nr -out G38858_KpsF_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G38860_KpsF_proteins_aligned.faa -db ../../nr/nr -out G38860_KpsF_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48194_KpsF_proteins_aligned.faa -db ../../nr/nr -out G48194_KpsF_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48197_KpsF_proteins_aligned.faa -db ../../nr/nr -out G48197_KpsF_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48201_KpsF_proteins_aligned.faa -db ../../nr/nr -out G48201_KpsF_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48202_KpsF_proteins_aligned.faa -db ../../nr/nr -out G48202_KpsF_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48203_KpsF_proteins_aligned.faa -db ../../nr/nr -out G48203_KpsF_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48212_KpsF_proteins_aligned.faa -db ../../nr/nr -out G48212_KpsF_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48218_KpsF_proteins_aligned.faa -db ../../nr/nr -out G48218_KpsF_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48219_KpsF_proteins_aligned.faa -db ../../nr/nr -out G48219_KpsF_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48224_KpsF_proteins_aligned.faa -db ../../nr/nr -out G48224_KpsF_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48225_KpsF_proteins_aligned.faa -db ../../nr/nr -out G48225_KpsF_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48228_KpsF_proteins_aligned.faa -db ../../nr/nr -out G48228_KpsF_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48231_KpsF_proteins_aligned.faa -db ../../nr/nr -out G48231_KpsF_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48232_KpsF_proteins_aligned.faa -db ../../nr/nr -out G48232_KpsF_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48234_KpsF_proteins_aligned.faa -db ../../nr/nr -out G48234_KpsF_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48236_KpsF_proteins_aligned.faa -db ../../nr/nr -out G48236_KpsF_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48240_KpsF_proteins_aligned.faa -db ../../nr/nr -out G48240_KpsF_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48242_KpsF_proteins_aligned.faa -db ../../nr/nr -out G48242_KpsF_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48246_KpsF_proteins_aligned.faa -db ../../nr/nr -out G48246_KpsF_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48248_KpsF_proteins_aligned.faa -db ../../nr/nr -out G48248_KpsF_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48251_KpsF_proteins_aligned.faa -db ../../nr/nr -out G48251_KpsF_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48255_KpsF_proteins_aligned.faa -db ../../nr/nr -out G48255_KpsF_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48259_KpsF_proteins_aligned.faa -db ../../nr/nr -out G48259_KpsF_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48262_KpsF_proteins_aligned.faa -db ../../nr/nr -out G48262_KpsF_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48267_KpsF_proteins_aligned.faa -db ../../nr/nr -out G48267_KpsF_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48269_KpsF_proteins_aligned.faa -db ../../nr/nr -out G48269_KpsF_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48272_KpsF_proteins_aligned.faa -db ../../nr/nr -out G48272_KpsF_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
