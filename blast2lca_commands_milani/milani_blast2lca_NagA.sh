#!/bin/bash
#SBATCH --partition=SP2
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=4
#SBATCH -J milani_blast2lca_NagA.sh
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

srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR2582233_NagA_diamond_tax.tsv -o SRR2582233_NagA_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-nucl-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR2582234_NagA_diamond_tax.tsv -o SRR2582234_NagA_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-nucl-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR2582237_NagA_diamond_tax.tsv -o SRR2582237_NagA_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-nucl-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR2582238_NagA_diamond_tax.tsv -o SRR2582238_NagA_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-nucl-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR2582241_NagA_diamond_tax.tsv -o SRR2582241_NagA_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-nucl-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR2582243_NagA_diamond_tax.tsv -o SRR2582243_NagA_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-nucl-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR2582246_NagA_diamond_tax.tsv -o SRR2582246_NagA_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-nucl-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR2582247_NagA_diamond_tax.tsv -o SRR2582247_NagA_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-nucl-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR2582248_NagA_diamond_tax.tsv -o SRR2582248_NagA_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-nucl-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR2582251_NagA_diamond_tax.tsv -o SRR2582251_NagA_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-nucl-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR2582252_NagA_diamond_tax.tsv -o SRR2582252_NagA_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-nucl-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR2582253_NagA_diamond_tax.tsv -o SRR2582253_NagA_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-nucl-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR2582255_NagA_diamond_tax.tsv -o SRR2582255_NagA_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-nucl-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR2582257_NagA_diamond_tax.tsv -o SRR2582257_NagA_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-nucl-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR2582258_NagA_diamond_tax.tsv -o SRR2582258_NagA_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-nucl-Feb2022.db
