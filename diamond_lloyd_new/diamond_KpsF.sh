#!/bin/bash
#SBATCH --partition=SP2
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=8
#SBATCH -J diamond_KpsF
#SBATCH --mem-per-cpu=24042
#SBATCH --time=72:00:00
#OpenMP settings:
export OMP_NUM_THREADS=1
export MKL_NUM_THREADS=1
export OMP_PLACES=threads
export OMP_PROC_BIND=spread
echo $SLURM_JOB_ID
echo $SLURM_SUBMIT_DIR
echo $SLURM_JOB_NODELIST

srun diamond blastp -q ../prodigal/SRR5983412_proteins.faa -d ../../diamond_db/KpsF -o SRR5983412_KpsF.tsv -f 6 qseqid qlen sallseqid slen evalue length pident
srun diamond blastp -q ../prodigal/SRR5947833_proteins.faa -d ../../diamond_db/KpsF -o SRR5947833_KpsF.tsv -f 6 qseqid qlen sallseqid slen evalue length pident
srun diamond blastp -q ../prodigal/SRR5983391_proteins.faa -d ../../diamond_db/KpsF -o SRR5983391_KpsF.tsv -f 6 qseqid qlen sallseqid slen evalue length pident
srun diamond blastp -q ../prodigal/SRR5983393_proteins.faa -d ../../diamond_db/KpsF -o SRR5983393_KpsF.tsv -f 6 qseqid qlen sallseqid slen evalue length pident
srun diamond blastp -q ../prodigal/SRR5947823_proteins.faa -d ../../diamond_db/KpsF -o SRR5947823_KpsF.tsv -f 6 qseqid qlen sallseqid slen evalue length pident
srun diamond blastp -q ../prodigal/SRR5947868_proteins.faa -d ../../diamond_db/KpsF -o SRR5947868_KpsF.tsv -f 6 qseqid qlen sallseqid slen evalue length pident
srun diamond blastp -q ../prodigal/SRR5983308_proteins.faa -d ../../diamond_db/KpsF -o SRR5983308_KpsF.tsv -f 6 qseqid qlen sallseqid slen evalue length pident
srun diamond blastp -q ../prodigal/SRR5947839_proteins.faa -d ../../diamond_db/KpsF -o SRR5947839_KpsF.tsv -f 6 qseqid qlen sallseqid slen evalue length pident
srun diamond blastp -q ../prodigal/SRR5983472_proteins.faa -d ../../diamond_db/KpsF -o SRR5983472_KpsF.tsv -f 6 qseqid qlen sallseqid slen evalue length pident
srun diamond blastp -q ../prodigal/SRR5983469_proteins.faa -d ../../diamond_db/KpsF -o SRR5983469_KpsF.tsv -f 6 qseqid qlen sallseqid slen evalue length pident
srun diamond blastp -q ../prodigal/SRR5983448_proteins.faa -d ../../diamond_db/KpsF -o SRR5983448_KpsF.tsv -f 6 qseqid qlen sallseqid slen evalue length pident
srun diamond blastp -q ../prodigal/SRR5983279_proteins.faa -d ../../diamond_db/KpsF -o SRR5983279_KpsF.tsv -f 6 qseqid qlen sallseqid slen evalue length pident
srun diamond blastp -q ../prodigal/SRR5983275_proteins.faa -d ../../diamond_db/KpsF -o SRR5983275_KpsF.tsv -f 6 qseqid qlen sallseqid slen evalue length pident
srun diamond blastp -q ../prodigal/SRR5983446_proteins.faa -d ../../diamond_db/KpsF -o SRR5983446_KpsF.tsv -f 6 qseqid qlen sallseqid slen evalue length pident
srun diamond blastp -q ../prodigal/SRR5983422_proteins.faa -d ../../diamond_db/KpsF -o SRR5983422_KpsF.tsv -f 6 qseqid qlen sallseqid slen evalue length pident
srun diamond blastp -q ../prodigal/SRR5983441_proteins.faa -d ../../diamond_db/KpsF -o SRR5983441_KpsF.tsv -f 6 qseqid qlen sallseqid slen evalue length pident
srun diamond blastp -q ../prodigal/SRR5983386_proteins.faa -d ../../diamond_db/KpsF -o SRR5983386_KpsF.tsv -f 6 qseqid qlen sallseqid slen evalue length pident
srun diamond blastp -q ../prodigal/SRR5983459_proteins.faa -d ../../diamond_db/KpsF -o SRR5983459_KpsF.tsv -f 6 qseqid qlen sallseqid slen evalue length pident
srun diamond blastp -q ../prodigal/SRR5983360_proteins.faa -d ../../diamond_db/KpsF -o SRR5983360_KpsF.tsv -f 6 qseqid qlen sallseqid slen evalue length pident
srun diamond blastp -q ../prodigal/SRR5983377_proteins.faa -d ../../diamond_db/KpsF -o SRR5983377_KpsF.tsv -f 6 qseqid qlen sallseqid slen evalue length pident
srun diamond blastp -q ../prodigal/SRR5983367_proteins.faa -d ../../diamond_db/KpsF -o SRR5983367_KpsF.tsv -f 6 qseqid qlen sallseqid slen evalue length pident
srun diamond blastp -q ../prodigal/SRR5983365_proteins.faa -d ../../diamond_db/KpsF -o SRR5983365_KpsF.tsv -f 6 qseqid qlen sallseqid slen evalue length pident
srun diamond blastp -q ../prodigal/SRR5983283_proteins.faa -d ../../diamond_db/KpsF -o SRR5983283_KpsF.tsv -f 6 qseqid qlen sallseqid slen evalue length pident
srun diamond blastp -q ../prodigal/SRR5983289_proteins.faa -d ../../diamond_db/KpsF -o SRR5983289_KpsF.tsv -f 6 qseqid qlen sallseqid slen evalue length pident
srun diamond blastp -q ../prodigal/SRR5983294_proteins.faa -d ../../diamond_db/KpsF -o SRR5983294_KpsF.tsv -f 6 qseqid qlen sallseqid slen evalue length pident
srun diamond blastp -q ../prodigal/SRR5983264_proteins.faa -d ../../diamond_db/KpsF -o SRR5983264_KpsF.tsv -f 6 qseqid qlen sallseqid slen evalue length pident
srun diamond blastp -q ../prodigal/SRR5947815_proteins.faa -d ../../diamond_db/KpsF -o SRR5947815_KpsF.tsv -f 6 qseqid qlen sallseqid slen evalue length pident
srun diamond blastp -q ../prodigal/SRR5947832_proteins.faa -d ../../diamond_db/KpsF -o SRR5947832_KpsF.tsv -f 6 qseqid qlen sallseqid slen evalue length pident
srun diamond blastp -q ../prodigal/SRR5983418_proteins.faa -d ../../diamond_db/KpsF -o SRR5983418_KpsF.tsv -f 6 qseqid qlen sallseqid slen evalue length pident
srun diamond blastp -q ../prodigal/SRR5947825_proteins.faa -d ../../diamond_db/KpsF -o SRR5947825_KpsF.tsv -f 6 qseqid qlen sallseqid slen evalue length pident
srun diamond blastp -q ../prodigal/SRR5947858_proteins.faa -d ../../diamond_db/KpsF -o SRR5947858_KpsF.tsv -f 6 qseqid qlen sallseqid slen evalue length pident
srun diamond blastp -q ../prodigal/SRR5983342_proteins.faa -d ../../diamond_db/KpsF -o SRR5983342_KpsF.tsv -f 6 qseqid qlen sallseqid slen evalue length pident
srun diamond blastp -q ../prodigal/SRR5983272_proteins.faa -d ../../diamond_db/KpsF -o SRR5983272_KpsF.tsv -f 6 qseqid qlen sallseqid slen evalue length pident
srun diamond blastp -q ../prodigal/SRR5983427_proteins.faa -d ../../diamond_db/KpsF -o SRR5983427_KpsF.tsv -f 6 qseqid qlen sallseqid slen evalue length pident
srun diamond blastp -q ../prodigal/SRR5983326_proteins.faa -d ../../diamond_db/KpsF -o SRR5983326_KpsF.tsv -f 6 qseqid qlen sallseqid slen evalue length pident
srun diamond blastp -q ../prodigal/SRR5983314_proteins.faa -d ../../diamond_db/KpsF -o SRR5983314_KpsF.tsv -f 6 qseqid qlen sallseqid slen evalue length pident
srun diamond blastp -q ../prodigal/SRR5947819_proteins.faa -d ../../diamond_db/KpsF -o SRR5947819_KpsF.tsv -f 6 qseqid qlen sallseqid slen evalue length pident
srun diamond blastp -q ../prodigal/SRR5947827_proteins.faa -d ../../diamond_db/KpsF -o SRR5947827_KpsF.tsv -f 6 qseqid qlen sallseqid slen evalue length pident
srun diamond blastp -q ../prodigal/SRR5947843_proteins.faa -d ../../diamond_db/KpsF -o SRR5947843_KpsF.tsv -f 6 qseqid qlen sallseqid slen evalue length pident
srun diamond blastp -q ../prodigal/SRR5983346_proteins.faa -d ../../diamond_db/KpsF -o SRR5983346_KpsF.tsv -f 6 qseqid qlen sallseqid slen evalue length pident
srun diamond blastp -q ../prodigal/SRR5947850_proteins.faa -d ../../diamond_db/KpsF -o SRR5947850_KpsF.tsv -f 6 qseqid qlen sallseqid slen evalue length pident
srun diamond blastp -q ../prodigal/SRR5947851_proteins.faa -d ../../diamond_db/KpsF -o SRR5947851_KpsF.tsv -f 6 qseqid qlen sallseqid slen evalue length pident
srun diamond blastp -q ../prodigal/SRR5947883_proteins.faa -d ../../diamond_db/KpsF -o SRR5947883_KpsF.tsv -f 6 qseqid qlen sallseqid slen evalue length pident
srun diamond blastp -q ../prodigal/SRR5983304_proteins.faa -d ../../diamond_db/KpsF -o SRR5983304_KpsF.tsv -f 6 qseqid qlen sallseqid slen evalue length pident
srun diamond blastp -q ../prodigal/SRR5983462_proteins.faa -d ../../diamond_db/KpsF -o SRR5983462_KpsF.tsv -f 6 qseqid qlen sallseqid slen evalue length pident
srun diamond blastp -q ../prodigal/SRR5983280_proteins.faa -d ../../diamond_db/KpsF -o SRR5983280_KpsF.tsv -f 6 qseqid qlen sallseqid slen evalue length pident
srun diamond blastp -q ../prodigal/SRR5983470_proteins.faa -d ../../diamond_db/KpsF -o SRR5983470_KpsF.tsv -f 6 qseqid qlen sallseqid slen evalue length pident
srun diamond blastp -q ../prodigal/SRR5983480_proteins.faa -d ../../diamond_db/KpsF -o SRR5983480_KpsF.tsv -f 6 qseqid qlen sallseqid slen evalue length pident
srun diamond blastp -q ../prodigal/SRR5983484_proteins.faa -d ../../diamond_db/KpsF -o SRR5983484_KpsF.tsv -f 6 qseqid qlen sallseqid slen evalue length pident
srun diamond blastp -q ../prodigal/SRR5983273_proteins.faa -d ../../diamond_db/KpsF -o SRR5983273_KpsF.tsv -f 6 qseqid qlen sallseqid slen evalue length pident
srun diamond blastp -q ../prodigal/SRR5983423_proteins.faa -d ../../diamond_db/KpsF -o SRR5983423_KpsF.tsv -f 6 qseqid qlen sallseqid slen evalue length pident
srun diamond blastp -q ../prodigal/SRR5983438_proteins.faa -d ../../diamond_db/KpsF -o SRR5983438_KpsF.tsv -f 6 qseqid qlen sallseqid slen evalue length pident
srun diamond blastp -q ../prodigal/SRR5983372_proteins.faa -d ../../diamond_db/KpsF -o SRR5983372_KpsF.tsv -f 6 qseqid qlen sallseqid slen evalue length pident
srun diamond blastp -q ../prodigal/SRR5983400_proteins.faa -d ../../diamond_db/KpsF -o SRR5983400_KpsF.tsv -f 6 qseqid qlen sallseqid slen evalue length pident
srun diamond blastp -q ../prodigal/SRR5983331_proteins.faa -d ../../diamond_db/KpsF -o SRR5983331_KpsF.tsv -f 6 qseqid qlen sallseqid slen evalue length pident
srun diamond blastp -q ../prodigal/SRR5983325_proteins.faa -d ../../diamond_db/KpsF -o SRR5983325_KpsF.tsv -f 6 qseqid qlen sallseqid slen evalue length pident
srun diamond blastp -q ../prodigal/SRR5983355_proteins.faa -d ../../diamond_db/KpsF -o SRR5983355_KpsF.tsv -f 6 qseqid qlen sallseqid slen evalue length pident
srun diamond blastp -q ../prodigal/SRR5983284_proteins.faa -d ../../diamond_db/KpsF -o SRR5983284_KpsF.tsv -f 6 qseqid qlen sallseqid slen evalue length pident
srun diamond blastp -q ../prodigal/SRR5983291_proteins.faa -d ../../diamond_db/KpsF -o SRR5983291_KpsF.tsv -f 6 qseqid qlen sallseqid slen evalue length pident
srun diamond blastp -q ../prodigal/SRR5983411_proteins.faa -d ../../diamond_db/KpsF -o SRR5983411_KpsF.tsv -f 6 qseqid qlen sallseqid slen evalue length pident
srun diamond blastp -q ../prodigal/SRR5947813_proteins.faa -d ../../diamond_db/KpsF -o SRR5947813_KpsF.tsv -f 6 qseqid qlen sallseqid slen evalue length pident
srun diamond blastp -q ../prodigal/SRR5947809_proteins.faa -d ../../diamond_db/KpsF -o SRR5947809_KpsF.tsv -f 6 qseqid qlen sallseqid slen evalue length pident
srun diamond blastp -q ../prodigal/SRR5947818_proteins.faa -d ../../diamond_db/KpsF -o SRR5947818_KpsF.tsv -f 6 qseqid qlen sallseqid slen evalue length pident
srun diamond blastp -q ../prodigal/SRR5947816_proteins.faa -d ../../diamond_db/KpsF -o SRR5947816_KpsF.tsv -f 6 qseqid qlen sallseqid slen evalue length pident
srun diamond blastp -q ../prodigal/SRR5947837_proteins.faa -d ../../diamond_db/KpsF -o SRR5947837_KpsF.tsv -f 6 qseqid qlen sallseqid slen evalue length pident
srun diamond blastp -q ../prodigal/SRR5947831_proteins.faa -d ../../diamond_db/KpsF -o SRR5947831_KpsF.tsv -f 6 qseqid qlen sallseqid slen evalue length pident
srun diamond blastp -q ../prodigal/SRR5983479_proteins.faa -d ../../diamond_db/KpsF -o SRR5983479_KpsF.tsv -f 6 qseqid qlen sallseqid slen evalue length pident
srun diamond blastp -q ../prodigal/SRR5947822_proteins.faa -d ../../diamond_db/KpsF -o SRR5947822_KpsF.tsv -f 6 qseqid qlen sallseqid slen evalue length pident
srun diamond blastp -q ../prodigal/SRR5983481_proteins.faa -d ../../diamond_db/KpsF -o SRR5983481_KpsF.tsv -f 6 qseqid qlen sallseqid slen evalue length pident
srun diamond blastp -q ../prodigal/SRR5983276_proteins.faa -d ../../diamond_db/KpsF -o SRR5983276_KpsF.tsv -f 6 qseqid qlen sallseqid slen evalue length pident
srun diamond blastp -q ../prodigal/SRR5983428_proteins.faa -d ../../diamond_db/KpsF -o SRR5983428_KpsF.tsv -f 6 qseqid qlen sallseqid slen evalue length pident
srun diamond blastp -q ../prodigal/SRR5983382_proteins.faa -d ../../diamond_db/KpsF -o SRR5983382_KpsF.tsv -f 6 qseqid qlen sallseqid slen evalue length pident
srun diamond blastp -q ../prodigal/SRR5983376_proteins.faa -d ../../diamond_db/KpsF -o SRR5983376_KpsF.tsv -f 6 qseqid qlen sallseqid slen evalue length pident
srun diamond blastp -q ../prodigal/SRR5983403_proteins.faa -d ../../diamond_db/KpsF -o SRR5983403_KpsF.tsv -f 6 qseqid qlen sallseqid slen evalue length pident
srun diamond blastp -q ../prodigal/SRR5983299_proteins.faa -d ../../diamond_db/KpsF -o SRR5983299_KpsF.tsv -f 6 qseqid qlen sallseqid slen evalue length pident
srun diamond blastp -q ../prodigal/SRR5983357_proteins.faa -d ../../diamond_db/KpsF -o SRR5983357_KpsF.tsv -f 6 qseqid qlen sallseqid slen evalue length pident
srun diamond blastp -q ../prodigal/SRR5983297_proteins.faa -d ../../diamond_db/KpsF -o SRR5983297_KpsF.tsv -f 6 qseqid qlen sallseqid slen evalue length pident
srun diamond blastp -q ../prodigal/SRR5983267_proteins.faa -d ../../diamond_db/KpsF -o SRR5983267_KpsF.tsv -f 6 qseqid qlen sallseqid slen evalue length pident
srun diamond blastp -q ../prodigal/SRR5983301_proteins.faa -d ../../diamond_db/KpsF -o SRR5983301_KpsF.tsv -f 6 qseqid qlen sallseqid slen evalue length pident
srun diamond blastp -q ../prodigal/SRR5983282_proteins.faa -d ../../diamond_db/KpsF -o SRR5983282_KpsF.tsv -f 6 qseqid qlen sallseqid slen evalue length pident
srun diamond blastp -q ../prodigal/SRR5983474_proteins.faa -d ../../diamond_db/KpsF -o SRR5983474_KpsF.tsv -f 6 qseqid qlen sallseqid slen evalue length pident
srun diamond blastp -q ../prodigal/SRR5983292_proteins.faa -d ../../diamond_db/KpsF -o SRR5983292_KpsF.tsv -f 6 qseqid qlen sallseqid slen evalue length pident
srun diamond blastp -q ../prodigal/SRR5983450_proteins.faa -d ../../diamond_db/KpsF -o SRR5983450_KpsF.tsv -f 6 qseqid qlen sallseqid slen evalue length pident
srun diamond blastp -q ../prodigal/SRR5983268_proteins.faa -d ../../diamond_db/KpsF -o SRR5983268_KpsF.tsv -f 6 qseqid qlen sallseqid slen evalue length pident
srun diamond blastp -q ../prodigal/SRR5983434_proteins.faa -d ../../diamond_db/KpsF -o SRR5983434_KpsF.tsv -f 6 qseqid qlen sallseqid slen evalue length pident
srun diamond blastp -q ../prodigal/SRR5983384_proteins.faa -d ../../diamond_db/KpsF -o SRR5983384_KpsF.tsv -f 6 qseqid qlen sallseqid slen evalue length pident
srun diamond blastp -q ../prodigal/SRR5983431_proteins.faa -d ../../diamond_db/KpsF -o SRR5983431_KpsF.tsv -f 6 qseqid qlen sallseqid slen evalue length pident
srun diamond blastp -q ../prodigal/SRR5983405_proteins.faa -d ../../diamond_db/KpsF -o SRR5983405_KpsF.tsv -f 6 qseqid qlen sallseqid slen evalue length pident
srun diamond blastp -q ../prodigal/SRR5983329_proteins.faa -d ../../diamond_db/KpsF -o SRR5983329_KpsF.tsv -f 6 qseqid qlen sallseqid slen evalue length pident
srun diamond blastp -q ../prodigal/SRR5983296_proteins.faa -d ../../diamond_db/KpsF -o SRR5983296_KpsF.tsv -f 6 qseqid qlen sallseqid slen evalue length pident
