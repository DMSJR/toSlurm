#!/bin/bash
#SBATCH --partition=SP2
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=8
#SBATCH -J lloyd_blast2lca_NagA_1.sh
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

srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5935740_NagA_diamond_tax.txt -o SRR5935740_NagA_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5935741_NagA_diamond_tax.txt -o SRR5935741_NagA_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5935742_NagA_diamond_tax.txt -o SRR5935742_NagA_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5935743_NagA_diamond_tax.txt -o SRR5935743_NagA_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5935744_NagA_diamond_tax.txt -o SRR5935744_NagA_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5935745_NagA_diamond_tax.txt -o SRR5935745_NagA_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5935746_NagA_diamond_tax.txt -o SRR5935746_NagA_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5935747_NagA_diamond_tax.txt -o SRR5935747_NagA_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5935748_NagA_diamond_tax.txt -o SRR5935748_NagA_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5935749_NagA_diamond_tax.txt -o SRR5935749_NagA_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5935750_NagA_diamond_tax.txt -o SRR5935750_NagA_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5935751_NagA_diamond_tax.txt -o SRR5935751_NagA_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5935752_NagA_diamond_tax.txt -o SRR5935752_NagA_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5935753_NagA_diamond_tax.txt -o SRR5935753_NagA_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5935754_NagA_diamond_tax.txt -o SRR5935754_NagA_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5935755_NagA_diamond_tax.txt -o SRR5935755_NagA_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5935756_NagA_diamond_tax.txt -o SRR5935756_NagA_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5935757_NagA_diamond_tax.txt -o SRR5935757_NagA_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5935758_NagA_diamond_tax.txt -o SRR5935758_NagA_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5935759_NagA_diamond_tax.txt -o SRR5935759_NagA_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5935760_NagA_diamond_tax.txt -o SRR5935760_NagA_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5935761_NagA_diamond_tax.txt -o SRR5935761_NagA_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5935762_NagA_diamond_tax.txt -o SRR5935762_NagA_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5935763_NagA_diamond_tax.txt -o SRR5935763_NagA_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5935764_NagA_diamond_tax.txt -o SRR5935764_NagA_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5935765_NagA_diamond_tax.txt -o SRR5935765_NagA_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5935766_NagA_diamond_tax.txt -o SRR5935766_NagA_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5935767_NagA_diamond_tax.txt -o SRR5935767_NagA_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5935768_NagA_diamond_tax.txt -o SRR5935768_NagA_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5935769_NagA_diamond_tax.txt -o SRR5935769_NagA_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5935770_NagA_diamond_tax.txt -o SRR5935770_NagA_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5935771_NagA_diamond_tax.txt -o SRR5935771_NagA_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5935772_NagA_diamond_tax.txt -o SRR5935772_NagA_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5935773_NagA_diamond_tax.txt -o SRR5935773_NagA_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5935774_NagA_diamond_tax.txt -o SRR5935774_NagA_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5935775_NagA_diamond_tax.txt -o SRR5935775_NagA_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5935776_NagA_diamond_tax.txt -o SRR5935776_NagA_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5935777_NagA_diamond_tax.txt -o SRR5935777_NagA_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5935778_NagA_diamond_tax.txt -o SRR5935778_NagA_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5935779_NagA_diamond_tax.txt -o SRR5935779_NagA_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5935780_NagA_diamond_tax.txt -o SRR5935780_NagA_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5935781_NagA_diamond_tax.txt -o SRR5935781_NagA_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5935782_NagA_diamond_tax.txt -o SRR5935782_NagA_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5935783_NagA_diamond_tax.txt -o SRR5935783_NagA_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5935784_NagA_diamond_tax.txt -o SRR5935784_NagA_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5935785_NagA_diamond_tax.txt -o SRR5935785_NagA_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5935786_NagA_diamond_tax.txt -o SRR5935786_NagA_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5935787_NagA_diamond_tax.txt -o SRR5935787_NagA_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5935788_NagA_diamond_tax.txt -o SRR5935788_NagA_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/SRR5935789_NagA_diamond_tax.txt -o SRR5935789_NagA_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db
