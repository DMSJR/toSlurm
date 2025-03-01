#!/bin/bash
#SBATCH --partition=SP2
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=4
#SBATCH -J Smillie_blast_NeuO.sh
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

srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G38847_NeuO_proteins_aligned.faa -db ../../nr/nr -out G38847_NeuO_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G38852_NeuO_proteins_aligned.faa -db ../../nr/nr -out G38852_NeuO_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G38857_NeuO_proteins_aligned.faa -db ../../nr/nr -out G38857_NeuO_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G38858_NeuO_proteins_aligned.faa -db ../../nr/nr -out G38858_NeuO_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G38860_NeuO_proteins_aligned.faa -db ../../nr/nr -out G38860_NeuO_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48194_NeuO_proteins_aligned.faa -db ../../nr/nr -out G48194_NeuO_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48197_NeuO_proteins_aligned.faa -db ../../nr/nr -out G48197_NeuO_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48201_NeuO_proteins_aligned.faa -db ../../nr/nr -out G48201_NeuO_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48202_NeuO_proteins_aligned.faa -db ../../nr/nr -out G48202_NeuO_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48203_NeuO_proteins_aligned.faa -db ../../nr/nr -out G48203_NeuO_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48212_NeuO_proteins_aligned.faa -db ../../nr/nr -out G48212_NeuO_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48218_NeuO_proteins_aligned.faa -db ../../nr/nr -out G48218_NeuO_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48219_NeuO_proteins_aligned.faa -db ../../nr/nr -out G48219_NeuO_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48224_NeuO_proteins_aligned.faa -db ../../nr/nr -out G48224_NeuO_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48225_NeuO_proteins_aligned.faa -db ../../nr/nr -out G48225_NeuO_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48228_NeuO_proteins_aligned.faa -db ../../nr/nr -out G48228_NeuO_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48231_NeuO_proteins_aligned.faa -db ../../nr/nr -out G48231_NeuO_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48232_NeuO_proteins_aligned.faa -db ../../nr/nr -out G48232_NeuO_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48234_NeuO_proteins_aligned.faa -db ../../nr/nr -out G48234_NeuO_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48236_NeuO_proteins_aligned.faa -db ../../nr/nr -out G48236_NeuO_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48240_NeuO_proteins_aligned.faa -db ../../nr/nr -out G48240_NeuO_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48242_NeuO_proteins_aligned.faa -db ../../nr/nr -out G48242_NeuO_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48246_NeuO_proteins_aligned.faa -db ../../nr/nr -out G48246_NeuO_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48248_NeuO_proteins_aligned.faa -db ../../nr/nr -out G48248_NeuO_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48251_NeuO_proteins_aligned.faa -db ../../nr/nr -out G48251_NeuO_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48255_NeuO_proteins_aligned.faa -db ../../nr/nr -out G48255_NeuO_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48259_NeuO_proteins_aligned.faa -db ../../nr/nr -out G48259_NeuO_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48262_NeuO_proteins_aligned.faa -db ../../nr/nr -out G48262_NeuO_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48267_NeuO_proteins_aligned.faa -db ../../nr/nr -out G48267_NeuO_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48269_NeuO_proteins_aligned.faa -db ../../nr/nr -out G48269_NeuO_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48272_NeuO_proteins_aligned.faa -db ../../nr/nr -out G48272_NeuO_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
