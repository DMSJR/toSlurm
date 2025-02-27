#!/bin/bash
#SBATCH --partition=SP2
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=4
#SBATCH -J milani_blast2lca_KpsU.sh
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

srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR2582233_KpsU_diamond_tax.tsv -o SRR2582233_KpsU_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-nucl-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR2582234_KpsU_diamond_tax.tsv -o SRR2582234_KpsU_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-nucl-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR2582237_KpsU_diamond_tax.tsv -o SRR2582237_KpsU_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-nucl-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR2582238_KpsU_diamond_tax.tsv -o SRR2582238_KpsU_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-nucl-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR2582241_KpsU_diamond_tax.tsv -o SRR2582241_KpsU_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-nucl-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR2582243_KpsU_diamond_tax.tsv -o SRR2582243_KpsU_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-nucl-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR2582246_KpsU_diamond_tax.tsv -o SRR2582246_KpsU_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-nucl-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR2582247_KpsU_diamond_tax.tsv -o SRR2582247_KpsU_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-nucl-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR2582248_KpsU_diamond_tax.tsv -o SRR2582248_KpsU_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-nucl-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR2582251_KpsU_diamond_tax.tsv -o SRR2582251_KpsU_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-nucl-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR2582252_KpsU_diamond_tax.tsv -o SRR2582252_KpsU_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-nucl-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR2582253_KpsU_diamond_tax.tsv -o SRR2582253_KpsU_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-nucl-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR2582255_KpsU_diamond_tax.tsv -o SRR2582255_KpsU_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-nucl-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR2582257_KpsU_diamond_tax.tsv -o SRR2582257_KpsU_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-nucl-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR2582258_KpsU_diamond_tax.tsv -o SRR2582258_KpsU_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-nucl-Feb2022.db
