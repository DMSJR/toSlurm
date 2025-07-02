#!/bin/bash
#SBATCH --partition=SP2
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=8
#SBATCH -J lloyd_blast2lca_NeuC_21.sh
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

srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5950484_NeuC_diamond_tax.txt -o SRR5950484_NeuC_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5950485_NeuC_diamond_tax.txt -o SRR5950485_NeuC_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5950486_NeuC_diamond_tax.txt -o SRR5950486_NeuC_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5950487_NeuC_diamond_tax.txt -o SRR5950487_NeuC_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5950488_NeuC_diamond_tax.txt -o SRR5950488_NeuC_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5950489_NeuC_diamond_tax.txt -o SRR5950489_NeuC_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5950490_NeuC_diamond_tax.txt -o SRR5950490_NeuC_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5950491_NeuC_diamond_tax.txt -o SRR5950491_NeuC_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5950492_NeuC_diamond_tax.txt -o SRR5950492_NeuC_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5950493_NeuC_diamond_tax.txt -o SRR5950493_NeuC_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5950494_NeuC_diamond_tax.txt -o SRR5950494_NeuC_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5950495_NeuC_diamond_tax.txt -o SRR5950495_NeuC_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5950496_NeuC_diamond_tax.txt -o SRR5950496_NeuC_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5950497_NeuC_diamond_tax.txt -o SRR5950497_NeuC_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5950498_NeuC_diamond_tax.txt -o SRR5950498_NeuC_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5950499_NeuC_diamond_tax.txt -o SRR5950499_NeuC_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5950500_NeuC_diamond_tax.txt -o SRR5950500_NeuC_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5950501_NeuC_diamond_tax.txt -o SRR5950501_NeuC_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5950502_NeuC_diamond_tax.txt -o SRR5950502_NeuC_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5950503_NeuC_diamond_tax.txt -o SRR5950503_NeuC_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5950504_NeuC_diamond_tax.txt -o SRR5950504_NeuC_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5950505_NeuC_diamond_tax.txt -o SRR5950505_NeuC_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5950506_NeuC_diamond_tax.txt -o SRR5950506_NeuC_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5950507_NeuC_diamond_tax.txt -o SRR5950507_NeuC_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5950508_NeuC_diamond_tax.txt -o SRR5950508_NeuC_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5950509_NeuC_diamond_tax.txt -o SRR5950509_NeuC_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5950510_NeuC_diamond_tax.txt -o SRR5950510_NeuC_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5950511_NeuC_diamond_tax.txt -o SRR5950511_NeuC_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5950512_NeuC_diamond_tax.txt -o SRR5950512_NeuC_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5950513_NeuC_diamond_tax.txt -o SRR5950513_NeuC_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5950514_NeuC_diamond_tax.txt -o SRR5950514_NeuC_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5950515_NeuC_diamond_tax.txt -o SRR5950515_NeuC_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5950516_NeuC_diamond_tax.txt -o SRR5950516_NeuC_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5950517_NeuC_diamond_tax.txt -o SRR5950517_NeuC_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5950518_NeuC_diamond_tax.txt -o SRR5950518_NeuC_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5950519_NeuC_diamond_tax.txt -o SRR5950519_NeuC_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5950520_NeuC_diamond_tax.txt -o SRR5950520_NeuC_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5950521_NeuC_diamond_tax.txt -o SRR5950521_NeuC_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5950522_NeuC_diamond_tax.txt -o SRR5950522_NeuC_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5950523_NeuC_diamond_tax.txt -o SRR5950523_NeuC_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5950524_NeuC_diamond_tax.txt -o SRR5950524_NeuC_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5950525_NeuC_diamond_tax.txt -o SRR5950525_NeuC_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5950526_NeuC_diamond_tax.txt -o SRR5950526_NeuC_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5950527_NeuC_diamond_tax.txt -o SRR5950527_NeuC_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5950528_NeuC_diamond_tax.txt -o SRR5950528_NeuC_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5950529_NeuC_diamond_tax.txt -o SRR5950529_NeuC_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5950530_NeuC_diamond_tax.txt -o SRR5950530_NeuC_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5950531_NeuC_diamond_tax.txt -o SRR5950531_NeuC_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5950532_NeuC_diamond_tax.txt -o SRR5950532_NeuC_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5950533_NeuC_diamond_tax.txt -o SRR5950533_NeuC_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
