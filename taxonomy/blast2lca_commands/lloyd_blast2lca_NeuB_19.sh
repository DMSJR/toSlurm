#!/bin/bash
#SBATCH --partition=SP2
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=8
#SBATCH -J lloyd_blast2lca_NeuB_19.sh
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

srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5947005_NeuB_diamond_tax.txt -o SRR5947005_NeuB_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5947006_NeuB_diamond_tax.txt -o SRR5947006_NeuB_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5947007_NeuB_diamond_tax.txt -o SRR5947007_NeuB_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5947008_NeuB_diamond_tax.txt -o SRR5947008_NeuB_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5947009_NeuB_diamond_tax.txt -o SRR5947009_NeuB_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5947010_NeuB_diamond_tax.txt -o SRR5947010_NeuB_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5947011_NeuB_diamond_tax.txt -o SRR5947011_NeuB_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5947012_NeuB_diamond_tax.txt -o SRR5947012_NeuB_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5947013_NeuB_diamond_tax.txt -o SRR5947013_NeuB_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5947014_NeuB_diamond_tax.txt -o SRR5947014_NeuB_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5947015_NeuB_diamond_tax.txt -o SRR5947015_NeuB_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5947016_NeuB_diamond_tax.txt -o SRR5947016_NeuB_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5947017_NeuB_diamond_tax.txt -o SRR5947017_NeuB_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5947018_NeuB_diamond_tax.txt -o SRR5947018_NeuB_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5947019_NeuB_diamond_tax.txt -o SRR5947019_NeuB_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5947020_NeuB_diamond_tax.txt -o SRR5947020_NeuB_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5947021_NeuB_diamond_tax.txt -o SRR5947021_NeuB_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5947022_NeuB_diamond_tax.txt -o SRR5947022_NeuB_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5947023_NeuB_diamond_tax.txt -o SRR5947023_NeuB_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5947024_NeuB_diamond_tax.txt -o SRR5947024_NeuB_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5947025_NeuB_diamond_tax.txt -o SRR5947025_NeuB_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5947026_NeuB_diamond_tax.txt -o SRR5947026_NeuB_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5947027_NeuB_diamond_tax.txt -o SRR5947027_NeuB_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5947028_NeuB_diamond_tax.txt -o SRR5947028_NeuB_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5947029_NeuB_diamond_tax.txt -o SRR5947029_NeuB_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5947030_NeuB_diamond_tax.txt -o SRR5947030_NeuB_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5947031_NeuB_diamond_tax.txt -o SRR5947031_NeuB_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5947032_NeuB_diamond_tax.txt -o SRR5947032_NeuB_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5947033_NeuB_diamond_tax.txt -o SRR5947033_NeuB_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5947034_NeuB_diamond_tax.txt -o SRR5947034_NeuB_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5947035_NeuB_diamond_tax.txt -o SRR5947035_NeuB_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5947036_NeuB_diamond_tax.txt -o SRR5947036_NeuB_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5947037_NeuB_diamond_tax.txt -o SRR5947037_NeuB_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5947038_NeuB_diamond_tax.txt -o SRR5947038_NeuB_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5947039_NeuB_diamond_tax.txt -o SRR5947039_NeuB_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5947040_NeuB_diamond_tax.txt -o SRR5947040_NeuB_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5947041_NeuB_diamond_tax.txt -o SRR5947041_NeuB_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5947042_NeuB_diamond_tax.txt -o SRR5947042_NeuB_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5947043_NeuB_diamond_tax.txt -o SRR5947043_NeuB_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5947044_NeuB_diamond_tax.txt -o SRR5947044_NeuB_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5947045_NeuB_diamond_tax.txt -o SRR5947045_NeuB_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5947046_NeuB_diamond_tax.txt -o SRR5947046_NeuB_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5947047_NeuB_diamond_tax.txt -o SRR5947047_NeuB_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5947048_NeuB_diamond_tax.txt -o SRR5947048_NeuB_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5947049_NeuB_diamond_tax.txt -o SRR5947049_NeuB_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5947050_NeuB_diamond_tax.txt -o SRR5947050_NeuB_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5947051_NeuB_diamond_tax.txt -o SRR5947051_NeuB_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5947052_NeuB_diamond_tax.txt -o SRR5947052_NeuB_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5947053_NeuB_diamond_tax.txt -o SRR5947053_NeuB_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5947054_NeuB_diamond_tax.txt -o SRR5947054_NeuB_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
