#!/bin/bash
#SBATCH --partition=SP2
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=4
#SBATCH -J trimmomatic_franzosa_8
#SBATCH --mem-per-cpu=24042
#SBATCH --time=172:00:00

# OpenMP settings:
export OMP_NUM_THREADS=1
export MKL_NUM_THREADS=1
export OMP_PLACES=threads
export OMP_PROC_BIND=spread

echo $SLURM_JOB_ID
echo $SLURM_SUBMIT_DIR
echo $SLURM_JOB_NODELIST

srun java -jar /temporario2/dmarques/Trimmomatic/dist/jar/trimmomatic-0.40-rc1.jar PE ../sra/SRR6468709_1.fastq.gz ../sra/SRR6468709_2.fastq.gz SRR6468709_forward_paired.fastq.gz SRR6468709_forward_unpaired.fastq.gz SRR6468709_reverse_paired.fastq.gz SRR6468709_reverse_unpaired.fastq.gz ILLUMINACLIP:NexteraPE-PE.fa:2:30:10:8:true LEADING:3 TRAILING:3 MINLEN:50 SLIDINGWINDOW:4:20
srun java -jar /temporario2/dmarques/Trimmomatic/dist/jar/trimmomatic-0.40-rc1.jar PE ../sra/SRR6468710_1.fastq.gz ../sra/SRR6468710_2.fastq.gz SRR6468710_forward_paired.fastq.gz SRR6468710_forward_unpaired.fastq.gz SRR6468710_reverse_paired.fastq.gz SRR6468710_reverse_unpaired.fastq.gz ILLUMINACLIP:NexteraPE-PE.fa:2:30:10:8:true LEADING:3 TRAILING:3 MINLEN:50 SLIDINGWINDOW:4:20
srun java -jar /temporario2/dmarques/Trimmomatic/dist/jar/trimmomatic-0.40-rc1.jar PE ../sra/SRR6468711_1.fastq.gz ../sra/SRR6468711_2.fastq.gz SRR6468711_forward_paired.fastq.gz SRR6468711_forward_unpaired.fastq.gz SRR6468711_reverse_paired.fastq.gz SRR6468711_reverse_unpaired.fastq.gz ILLUMINACLIP:NexteraPE-PE.fa:2:30:10:8:true LEADING:3 TRAILING:3 MINLEN:50 SLIDINGWINDOW:4:20
srun java -jar /temporario2/dmarques/Trimmomatic/dist/jar/trimmomatic-0.40-rc1.jar PE ../sra/SRR6468712_1.fastq.gz ../sra/SRR6468712_2.fastq.gz SRR6468712_forward_paired.fastq.gz SRR6468712_forward_unpaired.fastq.gz SRR6468712_reverse_paired.fastq.gz SRR6468712_reverse_unpaired.fastq.gz ILLUMINACLIP:NexteraPE-PE.fa:2:30:10:8:true LEADING:3 TRAILING:3 MINLEN:50 SLIDINGWINDOW:4:20
srun java -jar /temporario2/dmarques/Trimmomatic/dist/jar/trimmomatic-0.40-rc1.jar PE ../sra/SRR6468713_1.fastq.gz ../sra/SRR6468713_2.fastq.gz SRR6468713_forward_paired.fastq.gz SRR6468713_forward_unpaired.fastq.gz SRR6468713_reverse_paired.fastq.gz SRR6468713_reverse_unpaired.fastq.gz ILLUMINACLIP:NexteraPE-PE.fa:2:30:10:8:true LEADING:3 TRAILING:3 MINLEN:50 SLIDINGWINDOW:4:20
srun java -jar /temporario2/dmarques/Trimmomatic/dist/jar/trimmomatic-0.40-rc1.jar PE ../sra/SRR6468714_1.fastq.gz ../sra/SRR6468714_2.fastq.gz SRR6468714_forward_paired.fastq.gz SRR6468714_forward_unpaired.fastq.gz SRR6468714_reverse_paired.fastq.gz SRR6468714_reverse_unpaired.fastq.gz ILLUMINACLIP:NexteraPE-PE.fa:2:30:10:8:true LEADING:3 TRAILING:3 MINLEN:50 SLIDINGWINDOW:4:20
srun java -jar /temporario2/dmarques/Trimmomatic/dist/jar/trimmomatic-0.40-rc1.jar PE ../sra/SRR6468715_1.fastq.gz ../sra/SRR6468715_2.fastq.gz SRR6468715_forward_paired.fastq.gz SRR6468715_forward_unpaired.fastq.gz SRR6468715_reverse_paired.fastq.gz SRR6468715_reverse_unpaired.fastq.gz ILLUMINACLIP:NexteraPE-PE.fa:2:30:10:8:true LEADING:3 TRAILING:3 MINLEN:50 SLIDINGWINDOW:4:20
srun java -jar /temporario2/dmarques/Trimmomatic/dist/jar/trimmomatic-0.40-rc1.jar PE ../sra/SRR6468716_1.fastq.gz ../sra/SRR6468716_2.fastq.gz SRR6468716_forward_paired.fastq.gz SRR6468716_forward_unpaired.fastq.gz SRR6468716_reverse_paired.fastq.gz SRR6468716_reverse_unpaired.fastq.gz ILLUMINACLIP:NexteraPE-PE.fa:2:30:10:8:true LEADING:3 TRAILING:3 MINLEN:50 SLIDINGWINDOW:4:20
srun java -jar /temporario2/dmarques/Trimmomatic/dist/jar/trimmomatic-0.40-rc1.jar PE ../sra/SRR6468717_1.fastq.gz ../sra/SRR6468717_2.fastq.gz SRR6468717_forward_paired.fastq.gz SRR6468717_forward_unpaired.fastq.gz SRR6468717_reverse_paired.fastq.gz SRR6468717_reverse_unpaired.fastq.gz ILLUMINACLIP:NexteraPE-PE.fa:2:30:10:8:true LEADING:3 TRAILING:3 MINLEN:50 SLIDINGWINDOW:4:20
srun java -jar /temporario2/dmarques/Trimmomatic/dist/jar/trimmomatic-0.40-rc1.jar PE ../sra/SRR6468718_1.fastq.gz ../sra/SRR6468718_2.fastq.gz SRR6468718_forward_paired.fastq.gz SRR6468718_forward_unpaired.fastq.gz SRR6468718_reverse_paired.fastq.gz SRR6468718_reverse_unpaired.fastq.gz ILLUMINACLIP:NexteraPE-PE.fa:2:30:10:8:true LEADING:3 TRAILING:3 MINLEN:50 SLIDINGWINDOW:4:20
