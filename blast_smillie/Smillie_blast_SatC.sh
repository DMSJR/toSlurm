#!/bin/bash
#SBATCH --partition=SP2
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=4
#SBATCH -J Smillie_blast_SatC.sh
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

srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G38847_SatC_proteins_aligned.faa -db ../../nr/nr -out G38847_SatC_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G38852_SatC_proteins_aligned.faa -db ../../nr/nr -out G38852_SatC_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G38857_SatC_proteins_aligned.faa -db ../../nr/nr -out G38857_SatC_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G38858_SatC_proteins_aligned.faa -db ../../nr/nr -out G38858_SatC_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G38860_SatC_proteins_aligned.faa -db ../../nr/nr -out G38860_SatC_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48194_SatC_proteins_aligned.faa -db ../../nr/nr -out G48194_SatC_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48197_SatC_proteins_aligned.faa -db ../../nr/nr -out G48197_SatC_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48201_SatC_proteins_aligned.faa -db ../../nr/nr -out G48201_SatC_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48202_SatC_proteins_aligned.faa -db ../../nr/nr -out G48202_SatC_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48203_SatC_proteins_aligned.faa -db ../../nr/nr -out G48203_SatC_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48212_SatC_proteins_aligned.faa -db ../../nr/nr -out G48212_SatC_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48218_SatC_proteins_aligned.faa -db ../../nr/nr -out G48218_SatC_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48219_SatC_proteins_aligned.faa -db ../../nr/nr -out G48219_SatC_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48224_SatC_proteins_aligned.faa -db ../../nr/nr -out G48224_SatC_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48225_SatC_proteins_aligned.faa -db ../../nr/nr -out G48225_SatC_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48228_SatC_proteins_aligned.faa -db ../../nr/nr -out G48228_SatC_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48231_SatC_proteins_aligned.faa -db ../../nr/nr -out G48231_SatC_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48232_SatC_proteins_aligned.faa -db ../../nr/nr -out G48232_SatC_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48234_SatC_proteins_aligned.faa -db ../../nr/nr -out G48234_SatC_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48236_SatC_proteins_aligned.faa -db ../../nr/nr -out G48236_SatC_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48240_SatC_proteins_aligned.faa -db ../../nr/nr -out G48240_SatC_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48242_SatC_proteins_aligned.faa -db ../../nr/nr -out G48242_SatC_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48246_SatC_proteins_aligned.faa -db ../../nr/nr -out G48246_SatC_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48248_SatC_proteins_aligned.faa -db ../../nr/nr -out G48248_SatC_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48251_SatC_proteins_aligned.faa -db ../../nr/nr -out G48251_SatC_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48255_SatC_proteins_aligned.faa -db ../../nr/nr -out G48255_SatC_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48259_SatC_proteins_aligned.faa -db ../../nr/nr -out G48259_SatC_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48262_SatC_proteins_aligned.faa -db ../../nr/nr -out G48262_SatC_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48267_SatC_proteins_aligned.faa -db ../../nr/nr -out G48267_SatC_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48269_SatC_proteins_aligned.faa -db ../../nr/nr -out G48269_SatC_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
srun /temporario2/dmarques/blast/ncbi-blast-2.16.0+/bin/blastp -query ../aligned_proteins/G48272_SatC_proteins_aligned.faa -db ../../nr/nr -out G48272_SatC_blast.tsv -outfmt 6 -evalue 1e-5 -max_target_seqs 10
