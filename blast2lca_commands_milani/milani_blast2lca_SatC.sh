#!/bin/bash
#SBATCH --partition=SP2
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=4
#SBATCH -J milani_blast2lca_SatC.sh
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

srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR2582233_SatC_diamond_tax.tsv -o SRR2582233_SatC_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-nucl-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR2582234_SatC_diamond_tax.tsv -o SRR2582234_SatC_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-nucl-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR2582237_SatC_diamond_tax.tsv -o SRR2582237_SatC_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-nucl-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR2582238_SatC_diamond_tax.tsv -o SRR2582238_SatC_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-nucl-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR2582241_SatC_diamond_tax.tsv -o SRR2582241_SatC_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-nucl-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR2582243_SatC_diamond_tax.tsv -o SRR2582243_SatC_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-nucl-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR2582246_SatC_diamond_tax.tsv -o SRR2582246_SatC_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-nucl-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR2582247_SatC_diamond_tax.tsv -o SRR2582247_SatC_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-nucl-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR2582248_SatC_diamond_tax.tsv -o SRR2582248_SatC_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-nucl-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR2582251_SatC_diamond_tax.tsv -o SRR2582251_SatC_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-nucl-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR2582252_SatC_diamond_tax.tsv -o SRR2582252_SatC_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-nucl-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR2582253_SatC_diamond_tax.tsv -o SRR2582253_SatC_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-nucl-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR2582255_SatC_diamond_tax.tsv -o SRR2582255_SatC_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-nucl-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR2582257_SatC_diamond_tax.tsv -o SRR2582257_SatC_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-nucl-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR2582258_SatC_diamond_tax.tsv -o SRR2582258_SatC_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-nucl-Feb2022.db
