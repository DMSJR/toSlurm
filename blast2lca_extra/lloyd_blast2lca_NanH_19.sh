#!/bin/bash
#SBATCH --partition=SP2
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=8
#SBATCH -J lloyd_blast2lca_NanH_19.sh
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

srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5947005_NanH_diamond_tax.txt -o SRR5947005_NanH_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5947006_NanH_diamond_tax.txt -o SRR5947006_NanH_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5947007_NanH_diamond_tax.txt -o SRR5947007_NanH_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5947008_NanH_diamond_tax.txt -o SRR5947008_NanH_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5947009_NanH_diamond_tax.txt -o SRR5947009_NanH_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5947010_NanH_diamond_tax.txt -o SRR5947010_NanH_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5947011_NanH_diamond_tax.txt -o SRR5947011_NanH_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5947012_NanH_diamond_tax.txt -o SRR5947012_NanH_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5947013_NanH_diamond_tax.txt -o SRR5947013_NanH_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5947014_NanH_diamond_tax.txt -o SRR5947014_NanH_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5947015_NanH_diamond_tax.txt -o SRR5947015_NanH_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5947016_NanH_diamond_tax.txt -o SRR5947016_NanH_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5947017_NanH_diamond_tax.txt -o SRR5947017_NanH_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5947018_NanH_diamond_tax.txt -o SRR5947018_NanH_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5947019_NanH_diamond_tax.txt -o SRR5947019_NanH_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5947020_NanH_diamond_tax.txt -o SRR5947020_NanH_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5947021_NanH_diamond_tax.txt -o SRR5947021_NanH_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5947022_NanH_diamond_tax.txt -o SRR5947022_NanH_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5947023_NanH_diamond_tax.txt -o SRR5947023_NanH_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5947024_NanH_diamond_tax.txt -o SRR5947024_NanH_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5947025_NanH_diamond_tax.txt -o SRR5947025_NanH_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5947026_NanH_diamond_tax.txt -o SRR5947026_NanH_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5947027_NanH_diamond_tax.txt -o SRR5947027_NanH_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5947028_NanH_diamond_tax.txt -o SRR5947028_NanH_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5947029_NanH_diamond_tax.txt -o SRR5947029_NanH_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5947030_NanH_diamond_tax.txt -o SRR5947030_NanH_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5947031_NanH_diamond_tax.txt -o SRR5947031_NanH_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5947032_NanH_diamond_tax.txt -o SRR5947032_NanH_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5947033_NanH_diamond_tax.txt -o SRR5947033_NanH_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5947034_NanH_diamond_tax.txt -o SRR5947034_NanH_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5947035_NanH_diamond_tax.txt -o SRR5947035_NanH_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5947036_NanH_diamond_tax.txt -o SRR5947036_NanH_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5947037_NanH_diamond_tax.txt -o SRR5947037_NanH_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5947038_NanH_diamond_tax.txt -o SRR5947038_NanH_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5947039_NanH_diamond_tax.txt -o SRR5947039_NanH_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5947040_NanH_diamond_tax.txt -o SRR5947040_NanH_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5947041_NanH_diamond_tax.txt -o SRR5947041_NanH_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5947042_NanH_diamond_tax.txt -o SRR5947042_NanH_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5947043_NanH_diamond_tax.txt -o SRR5947043_NanH_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5947044_NanH_diamond_tax.txt -o SRR5947044_NanH_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5947045_NanH_diamond_tax.txt -o SRR5947045_NanH_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5947046_NanH_diamond_tax.txt -o SRR5947046_NanH_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5947047_NanH_diamond_tax.txt -o SRR5947047_NanH_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5947048_NanH_diamond_tax.txt -o SRR5947048_NanH_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5947049_NanH_diamond_tax.txt -o SRR5947049_NanH_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5947050_NanH_diamond_tax.txt -o SRR5947050_NanH_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5947051_NanH_diamond_tax.txt -o SRR5947051_NanH_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5947052_NanH_diamond_tax.txt -o SRR5947052_NanH_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5947053_NanH_diamond_tax.txt -o SRR5947053_NanH_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5947054_NanH_diamond_tax.txt -o SRR5947054_NanH_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
