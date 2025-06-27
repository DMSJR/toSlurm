#!/bin/bash
#SBATCH --partition=SP2
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=8
#SBATCH -J lloyd_blast2lca_SiaM_9.sh
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

srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5936140_SiaM_diamond_tax.txt -o SRR5936140_SiaM_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5936141_SiaM_diamond_tax.txt -o SRR5936141_SiaM_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5936142_SiaM_diamond_tax.txt -o SRR5936142_SiaM_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5936143_SiaM_diamond_tax.txt -o SRR5936143_SiaM_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5936144_SiaM_diamond_tax.txt -o SRR5936144_SiaM_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5936145_SiaM_diamond_tax.txt -o SRR5936145_SiaM_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5936146_SiaM_diamond_tax.txt -o SRR5936146_SiaM_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5936147_SiaM_diamond_tax.txt -o SRR5936147_SiaM_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5936148_SiaM_diamond_tax.txt -o SRR5936148_SiaM_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5936149_SiaM_diamond_tax.txt -o SRR5936149_SiaM_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5936150_SiaM_diamond_tax.txt -o SRR5936150_SiaM_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5936151_SiaM_diamond_tax.txt -o SRR5936151_SiaM_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5936152_SiaM_diamond_tax.txt -o SRR5936152_SiaM_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5936153_SiaM_diamond_tax.txt -o SRR5936153_SiaM_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5936154_SiaM_diamond_tax.txt -o SRR5936154_SiaM_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5936155_SiaM_diamond_tax.txt -o SRR5936155_SiaM_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5936156_SiaM_diamond_tax.txt -o SRR5936156_SiaM_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5936157_SiaM_diamond_tax.txt -o SRR5936157_SiaM_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5936158_SiaM_diamond_tax.txt -o SRR5936158_SiaM_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5936159_SiaM_diamond_tax.txt -o SRR5936159_SiaM_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5936160_SiaM_diamond_tax.txt -o SRR5936160_SiaM_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5936161_SiaM_diamond_tax.txt -o SRR5936161_SiaM_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5936162_SiaM_diamond_tax.txt -o SRR5936162_SiaM_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5936163_SiaM_diamond_tax.txt -o SRR5936163_SiaM_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5936164_SiaM_diamond_tax.txt -o SRR5936164_SiaM_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5936165_SiaM_diamond_tax.txt -o SRR5936165_SiaM_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5936166_SiaM_diamond_tax.txt -o SRR5936166_SiaM_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5936167_SiaM_diamond_tax.txt -o SRR5936167_SiaM_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5936168_SiaM_diamond_tax.txt -o SRR5936168_SiaM_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5936169_SiaM_diamond_tax.txt -o SRR5936169_SiaM_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5936170_SiaM_diamond_tax.txt -o SRR5936170_SiaM_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5936171_SiaM_diamond_tax.txt -o SRR5936171_SiaM_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5936172_SiaM_diamond_tax.txt -o SRR5936172_SiaM_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5936173_SiaM_diamond_tax.txt -o SRR5936173_SiaM_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5936174_SiaM_diamond_tax.txt -o SRR5936174_SiaM_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5936175_SiaM_diamond_tax.txt -o SRR5936175_SiaM_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5936176_SiaM_diamond_tax.txt -o SRR5936176_SiaM_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5936177_SiaM_diamond_tax.txt -o SRR5936177_SiaM_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5936178_SiaM_diamond_tax.txt -o SRR5936178_SiaM_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5936179_SiaM_diamond_tax.txt -o SRR5936179_SiaM_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5936180_SiaM_diamond_tax.txt -o SRR5936180_SiaM_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5936181_SiaM_diamond_tax.txt -o SRR5936181_SiaM_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5936182_SiaM_diamond_tax.txt -o SRR5936182_SiaM_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5936183_SiaM_diamond_tax.txt -o SRR5936183_SiaM_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5936184_SiaM_diamond_tax.txt -o SRR5936184_SiaM_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5936185_SiaM_diamond_tax.txt -o SRR5936185_SiaM_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5936186_SiaM_diamond_tax.txt -o SRR5936186_SiaM_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5936187_SiaM_diamond_tax.txt -o SRR5936187_SiaM_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5936188_SiaM_diamond_tax.txt -o SRR5936188_SiaM_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax_extra/SRR5936189_SiaM_diamond_tax.txt -o SRR5936189_SiaM_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
