#!/bin/bash
#SBATCH --partition=SP2
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=8
#SBATCH -J lloyd_blast2lca_SiaM_23.sh
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

srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5950584_SiaM_diamond_tax.txt -o SRR5950584_SiaM_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5950585_SiaM_diamond_tax.txt -o SRR5950585_SiaM_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5950586_SiaM_diamond_tax.txt -o SRR5950586_SiaM_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5950587_SiaM_diamond_tax.txt -o SRR5950587_SiaM_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5950588_SiaM_diamond_tax.txt -o SRR5950588_SiaM_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5950589_SiaM_diamond_tax.txt -o SRR5950589_SiaM_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5950590_SiaM_diamond_tax.txt -o SRR5950590_SiaM_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5950591_SiaM_diamond_tax.txt -o SRR5950591_SiaM_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5950592_SiaM_diamond_tax.txt -o SRR5950592_SiaM_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5950593_SiaM_diamond_tax.txt -o SRR5950593_SiaM_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5950594_SiaM_diamond_tax.txt -o SRR5950594_SiaM_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5950595_SiaM_diamond_tax.txt -o SRR5950595_SiaM_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5950596_SiaM_diamond_tax.txt -o SRR5950596_SiaM_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5950597_SiaM_diamond_tax.txt -o SRR5950597_SiaM_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5950598_SiaM_diamond_tax.txt -o SRR5950598_SiaM_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5950599_SiaM_diamond_tax.txt -o SRR5950599_SiaM_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5950600_SiaM_diamond_tax.txt -o SRR5950600_SiaM_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5950601_SiaM_diamond_tax.txt -o SRR5950601_SiaM_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5950602_SiaM_diamond_tax.txt -o SRR5950602_SiaM_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5950603_SiaM_diamond_tax.txt -o SRR5950603_SiaM_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5950604_SiaM_diamond_tax.txt -o SRR5950604_SiaM_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5950605_SiaM_diamond_tax.txt -o SRR5950605_SiaM_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5950606_SiaM_diamond_tax.txt -o SRR5950606_SiaM_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5950607_SiaM_diamond_tax.txt -o SRR5950607_SiaM_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5950608_SiaM_diamond_tax.txt -o SRR5950608_SiaM_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5950609_SiaM_diamond_tax.txt -o SRR5950609_SiaM_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5950610_SiaM_diamond_tax.txt -o SRR5950610_SiaM_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5950611_SiaM_diamond_tax.txt -o SRR5950611_SiaM_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5950612_SiaM_diamond_tax.txt -o SRR5950612_SiaM_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5950613_SiaM_diamond_tax.txt -o SRR5950613_SiaM_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5950614_SiaM_diamond_tax.txt -o SRR5950614_SiaM_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5950615_SiaM_diamond_tax.txt -o SRR5950615_SiaM_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5950616_SiaM_diamond_tax.txt -o SRR5950616_SiaM_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5950617_SiaM_diamond_tax.txt -o SRR5950617_SiaM_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5950618_SiaM_diamond_tax.txt -o SRR5950618_SiaM_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5950619_SiaM_diamond_tax.txt -o SRR5950619_SiaM_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5950620_SiaM_diamond_tax.txt -o SRR5950620_SiaM_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5950621_SiaM_diamond_tax.txt -o SRR5950621_SiaM_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5950622_SiaM_diamond_tax.txt -o SRR5950622_SiaM_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5950623_SiaM_diamond_tax.txt -o SRR5950623_SiaM_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5950624_SiaM_diamond_tax.txt -o SRR5950624_SiaM_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5950625_SiaM_diamond_tax.txt -o SRR5950625_SiaM_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5950626_SiaM_diamond_tax.txt -o SRR5950626_SiaM_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5950627_SiaM_diamond_tax.txt -o SRR5950627_SiaM_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5950628_SiaM_diamond_tax.txt -o SRR5950628_SiaM_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5950629_SiaM_diamond_tax.txt -o SRR5950629_SiaM_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5950630_SiaM_diamond_tax.txt -o SRR5950630_SiaM_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5950631_SiaM_diamond_tax.txt -o SRR5950631_SiaM_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5950632_SiaM_diamond_tax.txt -o SRR5950632_SiaM_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5950633_SiaM_diamond_tax.txt -o SRR5950633_SiaM_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
