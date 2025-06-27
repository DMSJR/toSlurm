#!/bin/bash
#SBATCH --partition=SP2
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=4
#SBATCH -J milani_blast2lca_NanB_SP.sh
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

srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR2582233_NanB_SP_diamond_tax.txt -o SRR2582233_NanB_SP_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR2582234_NanB_SP_diamond_tax.txt -o SRR2582234_NanB_SP_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR2582237_NanB_SP_diamond_tax.txt -o SRR2582237_NanB_SP_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR2582238_NanB_SP_diamond_tax.txt -o SRR2582238_NanB_SP_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR2582241_NanB_SP_diamond_tax.txt -o SRR2582241_NanB_SP_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR2582243_NanB_SP_diamond_tax.txt -o SRR2582243_NanB_SP_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR2582246_NanB_SP_diamond_tax.txt -o SRR2582246_NanB_SP_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR2582247_NanB_SP_diamond_tax.txt -o SRR2582247_NanB_SP_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR2582248_NanB_SP_diamond_tax.txt -o SRR2582248_NanB_SP_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR2582251_NanB_SP_diamond_tax.txt -o SRR2582251_NanB_SP_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR2582252_NanB_SP_diamond_tax.txt -o SRR2582252_NanB_SP_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR2582253_NanB_SP_diamond_tax.txt -o SRR2582253_NanB_SP_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR2582255_NanB_SP_diamond_tax.txt -o SRR2582255_NanB_SP_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR2582257_NanB_SP_diamond_tax.txt -o SRR2582257_NanB_SP_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR2582258_NanB_SP_diamond_tax.txt -o SRR2582258_NanB_SP_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
