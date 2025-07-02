#!/bin/bash
#SBATCH --partition=SP2
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=8
#SBATCH -J lloyd_blast2lca_SiaT_7.sh
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

srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5936040_SiaT_diamond_tax.txt -o SRR5936040_SiaT_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5936041_SiaT_diamond_tax.txt -o SRR5936041_SiaT_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5936042_SiaT_diamond_tax.txt -o SRR5936042_SiaT_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5936043_SiaT_diamond_tax.txt -o SRR5936043_SiaT_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5936044_SiaT_diamond_tax.txt -o SRR5936044_SiaT_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5936045_SiaT_diamond_tax.txt -o SRR5936045_SiaT_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5936046_SiaT_diamond_tax.txt -o SRR5936046_SiaT_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5936047_SiaT_diamond_tax.txt -o SRR5936047_SiaT_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5936048_SiaT_diamond_tax.txt -o SRR5936048_SiaT_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5936049_SiaT_diamond_tax.txt -o SRR5936049_SiaT_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5936050_SiaT_diamond_tax.txt -o SRR5936050_SiaT_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5936051_SiaT_diamond_tax.txt -o SRR5936051_SiaT_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5936052_SiaT_diamond_tax.txt -o SRR5936052_SiaT_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5936053_SiaT_diamond_tax.txt -o SRR5936053_SiaT_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5936054_SiaT_diamond_tax.txt -o SRR5936054_SiaT_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5936055_SiaT_diamond_tax.txt -o SRR5936055_SiaT_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5936056_SiaT_diamond_tax.txt -o SRR5936056_SiaT_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5936057_SiaT_diamond_tax.txt -o SRR5936057_SiaT_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5936058_SiaT_diamond_tax.txt -o SRR5936058_SiaT_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5936059_SiaT_diamond_tax.txt -o SRR5936059_SiaT_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5936060_SiaT_diamond_tax.txt -o SRR5936060_SiaT_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5936061_SiaT_diamond_tax.txt -o SRR5936061_SiaT_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5936062_SiaT_diamond_tax.txt -o SRR5936062_SiaT_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5936063_SiaT_diamond_tax.txt -o SRR5936063_SiaT_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5936064_SiaT_diamond_tax.txt -o SRR5936064_SiaT_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5936065_SiaT_diamond_tax.txt -o SRR5936065_SiaT_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5936066_SiaT_diamond_tax.txt -o SRR5936066_SiaT_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5936067_SiaT_diamond_tax.txt -o SRR5936067_SiaT_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5936068_SiaT_diamond_tax.txt -o SRR5936068_SiaT_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5936069_SiaT_diamond_tax.txt -o SRR5936069_SiaT_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5936070_SiaT_diamond_tax.txt -o SRR5936070_SiaT_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5936071_SiaT_diamond_tax.txt -o SRR5936071_SiaT_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5936072_SiaT_diamond_tax.txt -o SRR5936072_SiaT_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5936073_SiaT_diamond_tax.txt -o SRR5936073_SiaT_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5936074_SiaT_diamond_tax.txt -o SRR5936074_SiaT_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5936075_SiaT_diamond_tax.txt -o SRR5936075_SiaT_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5936076_SiaT_diamond_tax.txt -o SRR5936076_SiaT_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5936077_SiaT_diamond_tax.txt -o SRR5936077_SiaT_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5936078_SiaT_diamond_tax.txt -o SRR5936078_SiaT_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5936079_SiaT_diamond_tax.txt -o SRR5936079_SiaT_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5936080_SiaT_diamond_tax.txt -o SRR5936080_SiaT_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5936081_SiaT_diamond_tax.txt -o SRR5936081_SiaT_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5936082_SiaT_diamond_tax.txt -o SRR5936082_SiaT_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5936083_SiaT_diamond_tax.txt -o SRR5936083_SiaT_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5936084_SiaT_diamond_tax.txt -o SRR5936084_SiaT_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5936085_SiaT_diamond_tax.txt -o SRR5936085_SiaT_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5936086_SiaT_diamond_tax.txt -o SRR5936086_SiaT_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5936087_SiaT_diamond_tax.txt -o SRR5936087_SiaT_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5936088_SiaT_diamond_tax.txt -o SRR5936088_SiaT_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5936089_SiaT_diamond_tax.txt -o SRR5936089_SiaT_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
