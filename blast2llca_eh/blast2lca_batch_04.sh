#!/bin/bash
#SBATCH --partition=SP2
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=8
#SBATCH -J blast2lca_batch_04.sh
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

srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/./EH-MG-68_R1_metabat.12.fa_diamond_tax.txt -o EH-MG-68_R1_metabat.12.fa_diamond_tax_lca.out_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/./EH-MG-68_R1_metabat.13.fa_diamond_tax.txt -o EH-MG-68_R1_metabat.13.fa_diamond_tax_lca.out_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/./EH-MG-68_R1_metabat.14.fa_diamond_tax.txt -o EH-MG-68_R1_metabat.14.fa_diamond_tax_lca.out_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/./EH-MG-68_R1_metabat.15.fa_diamond_tax.txt -o EH-MG-68_R1_metabat.15.fa_diamond_tax_lca.out_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/./EH-MG-68_R1_metabat.16.fa_diamond_tax.txt -o EH-MG-68_R1_metabat.16.fa_diamond_tax_lca.out_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/./EH-MG-68_R1_metabat.17.fa_diamond_tax.txt -o EH-MG-68_R1_metabat.17.fa_diamond_tax_lca.out_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/./EH-MG-68_R1_metabat.1.fa_diamond_tax.txt -o EH-MG-68_R1_metabat.1.fa_diamond_tax_lca.out_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/./EH-MG-68_R1_metabat.2.fa_diamond_tax.txt -o EH-MG-68_R1_metabat.2.fa_diamond_tax_lca.out_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/./EH-MG-68_R1_metabat.3.fa_diamond_tax.txt -o EH-MG-68_R1_metabat.3.fa_diamond_tax_lca.out_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/./EH-MG-68_R1_metabat.4.fa_diamond_tax.txt -o EH-MG-68_R1_metabat.4.fa_diamond_tax_lca.out_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/./EH-MG-68_R1_metabat.5.fa_diamond_tax.txt -o EH-MG-68_R1_metabat.5.fa_diamond_tax_lca.out_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/./EH-MG-68_R1_metabat.6.fa_diamond_tax.txt -o EH-MG-68_R1_metabat.6.fa_diamond_tax_lca.out_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/./EH-MG-68_R1_metabat.7.fa_diamond_tax.txt -o EH-MG-68_R1_metabat.7.fa_diamond_tax_lca.out_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/./EH-MG-68_R1_metabat.8.fa_diamond_tax.txt -o EH-MG-68_R1_metabat.8.fa_diamond_tax_lca.out_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/./EH-MG-68_R1_metabat.9.fa_diamond_tax.txt -o EH-MG-68_R1_metabat.9.fa_diamond_tax_lca.out_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/./EH-MG-69_R1_metabat.1.fa_diamond_tax.txt -o EH-MG-69_R1_metabat.1.fa_diamond_tax_lca.out_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/./EH-MG-69_R1_metabat.2.fa_diamond_tax.txt -o EH-MG-69_R1_metabat.2.fa_diamond_tax_lca.out_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/./EH-MG-69_R1_metabat.3.fa_diamond_tax.txt -o EH-MG-69_R1_metabat.3.fa_diamond_tax_lca.out_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/./EH-MG-69_R1_metabat.4.fa_diamond_tax.txt -o EH-MG-69_R1_metabat.4.fa_diamond_tax_lca.out_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/./EH-MG-6_R1_metabat.1.fa_diamond_tax.txt -o EH-MG-6_R1_metabat.1.fa_diamond_tax_lca.out_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
