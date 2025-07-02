#!/bin/bash
#SBATCH --partition=SP2
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=8
#SBATCH -J lloyd_blast2lca_KpsD_7.sh
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

srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5936040_KpsD_diamond_tax.txt -o SRR5936040_KpsD_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5936041_KpsD_diamond_tax.txt -o SRR5936041_KpsD_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5936042_KpsD_diamond_tax.txt -o SRR5936042_KpsD_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5936043_KpsD_diamond_tax.txt -o SRR5936043_KpsD_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5936044_KpsD_diamond_tax.txt -o SRR5936044_KpsD_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5936045_KpsD_diamond_tax.txt -o SRR5936045_KpsD_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5936046_KpsD_diamond_tax.txt -o SRR5936046_KpsD_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5936047_KpsD_diamond_tax.txt -o SRR5936047_KpsD_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5936048_KpsD_diamond_tax.txt -o SRR5936048_KpsD_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5936049_KpsD_diamond_tax.txt -o SRR5936049_KpsD_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5936050_KpsD_diamond_tax.txt -o SRR5936050_KpsD_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5936051_KpsD_diamond_tax.txt -o SRR5936051_KpsD_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5936052_KpsD_diamond_tax.txt -o SRR5936052_KpsD_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5936053_KpsD_diamond_tax.txt -o SRR5936053_KpsD_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5936054_KpsD_diamond_tax.txt -o SRR5936054_KpsD_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5936055_KpsD_diamond_tax.txt -o SRR5936055_KpsD_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5936056_KpsD_diamond_tax.txt -o SRR5936056_KpsD_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5936057_KpsD_diamond_tax.txt -o SRR5936057_KpsD_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5936058_KpsD_diamond_tax.txt -o SRR5936058_KpsD_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5936059_KpsD_diamond_tax.txt -o SRR5936059_KpsD_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5936060_KpsD_diamond_tax.txt -o SRR5936060_KpsD_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5936061_KpsD_diamond_tax.txt -o SRR5936061_KpsD_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5936062_KpsD_diamond_tax.txt -o SRR5936062_KpsD_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5936063_KpsD_diamond_tax.txt -o SRR5936063_KpsD_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5936064_KpsD_diamond_tax.txt -o SRR5936064_KpsD_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5936065_KpsD_diamond_tax.txt -o SRR5936065_KpsD_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5936066_KpsD_diamond_tax.txt -o SRR5936066_KpsD_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5936067_KpsD_diamond_tax.txt -o SRR5936067_KpsD_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5936068_KpsD_diamond_tax.txt -o SRR5936068_KpsD_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5936069_KpsD_diamond_tax.txt -o SRR5936069_KpsD_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5936070_KpsD_diamond_tax.txt -o SRR5936070_KpsD_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5936071_KpsD_diamond_tax.txt -o SRR5936071_KpsD_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5936072_KpsD_diamond_tax.txt -o SRR5936072_KpsD_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5936073_KpsD_diamond_tax.txt -o SRR5936073_KpsD_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5936074_KpsD_diamond_tax.txt -o SRR5936074_KpsD_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5936075_KpsD_diamond_tax.txt -o SRR5936075_KpsD_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5936076_KpsD_diamond_tax.txt -o SRR5936076_KpsD_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5936077_KpsD_diamond_tax.txt -o SRR5936077_KpsD_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5936078_KpsD_diamond_tax.txt -o SRR5936078_KpsD_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5936079_KpsD_diamond_tax.txt -o SRR5936079_KpsD_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5936080_KpsD_diamond_tax.txt -o SRR5936080_KpsD_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5936081_KpsD_diamond_tax.txt -o SRR5936081_KpsD_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5936082_KpsD_diamond_tax.txt -o SRR5936082_KpsD_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5936083_KpsD_diamond_tax.txt -o SRR5936083_KpsD_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5936084_KpsD_diamond_tax.txt -o SRR5936084_KpsD_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5936085_KpsD_diamond_tax.txt -o SRR5936085_KpsD_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5936086_KpsD_diamond_tax.txt -o SRR5936086_KpsD_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5936087_KpsD_diamond_tax.txt -o SRR5936087_KpsD_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5936088_KpsD_diamond_tax.txt -o SRR5936088_KpsD_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5936089_KpsD_diamond_tax.txt -o SRR5936089_KpsD_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
