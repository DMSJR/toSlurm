#!/bin/bash
#SBATCH --partition=SP2
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=8
#SBATCH -J blast2lca_batch_02.sh
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

srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/./EH-MG-35_R1_metabat.4.fa_diamond_tax.txt -o EH-MG-35_R1_metabat.4.fa_diamond_tax_lca.out_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/./EH-MG-35_R1_metabat.5.fa_diamond_tax.txt -o EH-MG-35_R1_metabat.5.fa_diamond_tax_lca.out_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/./EH-MG-35_R1_metabat.6.fa_diamond_tax.txt -o EH-MG-35_R1_metabat.6.fa_diamond_tax_lca.out_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/./EH-MG-35_R1_metabat.7.fa_diamond_tax.txt -o EH-MG-35_R1_metabat.7.fa_diamond_tax_lca.out_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/./EH-MG-35_R1_metabat.8.fa_diamond_tax.txt -o EH-MG-35_R1_metabat.8.fa_diamond_tax_lca.out_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/./EH-MG-35_R1_metabat.9.fa_diamond_tax.txt -o EH-MG-35_R1_metabat.9.fa_diamond_tax_lca.out_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/./EH-MG-3_R1_metabat.1.fa_diamond_tax.txt -o EH-MG-3_R1_metabat.1.fa_diamond_tax_lca.out_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/./EH-MG-3_R1_metabat.2.fa_diamond_tax.txt -o EH-MG-3_R1_metabat.2.fa_diamond_tax_lca.out_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/./EH-MG-41_R1_metabat.1.fa_diamond_tax.txt -o EH-MG-41_R1_metabat.1.fa_diamond_tax_lca.out_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/./EH-MG-42_R1_metabat.1.fa_diamond_tax.txt -o EH-MG-42_R1_metabat.1.fa_diamond_tax_lca.out_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/./EH-MG-43_R1_metabat.1.fa_diamond_tax.txt -o EH-MG-43_R1_metabat.1.fa_diamond_tax_lca.out_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/./EH-MG-43_R1_metabat.2.fa_diamond_tax.txt -o EH-MG-43_R1_metabat.2.fa_diamond_tax_lca.out_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/./EH-MG-45_R1_metabat.1.fa_diamond_tax.txt -o EH-MG-45_R1_metabat.1.fa_diamond_tax_lca.out_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/./EH-MG-45_R1_metabat.2.fa_diamond_tax.txt -o EH-MG-45_R1_metabat.2.fa_diamond_tax_lca.out_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/./EH-MG-45_R1_metabat.3.fa_diamond_tax.txt -o EH-MG-45_R1_metabat.3.fa_diamond_tax_lca.out_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/./EH-MG-46_R1_metabat.1.fa_diamond_tax.txt -o EH-MG-46_R1_metabat.1.fa_diamond_tax_lca.out_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/./EH-MG-47_R1_metabat.1.fa_diamond_tax.txt -o EH-MG-47_R1_metabat.1.fa_diamond_tax_lca.out_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/./EH-MG-47_R1_metabat.2.fa_diamond_tax.txt -o EH-MG-47_R1_metabat.2.fa_diamond_tax_lca.out_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/./EH-MG-51_R1_metabat.1.fa_diamond_tax.txt -o EH-MG-51_R1_metabat.1.fa_diamond_tax_lca.out_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/./EH-MG-51_R1_metabat.2.fa_diamond_tax.txt -o EH-MG-51_R1_metabat.2.fa_diamond_tax_lca.out_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
