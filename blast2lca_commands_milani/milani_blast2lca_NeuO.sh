#!/bin/bash
#SBATCH --partition=SP2
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=4
#SBATCH -J milani_blast2lca_NeuO.sh
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

srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR2582233_NeuO_diamond_tax.tsv -o SRR2582233_NeuO_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-nucl-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR2582234_NeuO_diamond_tax.tsv -o SRR2582234_NeuO_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-nucl-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR2582237_NeuO_diamond_tax.tsv -o SRR2582237_NeuO_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-nucl-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR2582238_NeuO_diamond_tax.tsv -o SRR2582238_NeuO_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-nucl-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR2582241_NeuO_diamond_tax.tsv -o SRR2582241_NeuO_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-nucl-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR2582243_NeuO_diamond_tax.tsv -o SRR2582243_NeuO_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-nucl-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR2582246_NeuO_diamond_tax.tsv -o SRR2582246_NeuO_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-nucl-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR2582247_NeuO_diamond_tax.tsv -o SRR2582247_NeuO_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-nucl-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR2582248_NeuO_diamond_tax.tsv -o SRR2582248_NeuO_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-nucl-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR2582251_NeuO_diamond_tax.tsv -o SRR2582251_NeuO_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-nucl-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR2582252_NeuO_diamond_tax.tsv -o SRR2582252_NeuO_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-nucl-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR2582253_NeuO_diamond_tax.tsv -o SRR2582253_NeuO_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-nucl-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR2582255_NeuO_diamond_tax.tsv -o SRR2582255_NeuO_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-nucl-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR2582257_NeuO_diamond_tax.tsv -o SRR2582257_NeuO_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-nucl-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR2582258_NeuO_diamond_tax.tsv -o SRR2582258_NeuO_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-nucl-Feb2022.db
