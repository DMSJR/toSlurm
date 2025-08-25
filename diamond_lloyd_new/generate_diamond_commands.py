# Names of input files
input_filename = 'proteinList.txt'
file_list_filename = 'SraAccList.txt'

# Open the input file to read accession numbers
with open(input_filename, 'r') as infile:
    proteinReferences = [line.strip() for line in infile if line.strip()]

# Open the file list to read file names
with open(file_list_filename, 'r') as filelist:
    fileNames = [line.strip() for line in filelist if line.strip()]

# For each protein, create a separate script file
for protein in proteinReferences:
    script_filename = f"diamond_{protein}.sh"
    with open(script_filename, 'w') as outfile:
        # Cabeçalho SLURM
        outfile.write(f"""#!/bin/bash
#SBATCH --partition=SP2
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=8
#SBATCH -J diamond_{protein}
#SBATCH --mem-per-cpu=24042
#SBATCH --time=72:00:00
#OpenMP settings:
export OMP_NUM_THREADS=1
export MKL_NUM_THREADS=1
export OMP_PLACES=threads
export OMP_PROC_BIND=spread
echo $SLURM_JOB_ID
echo $SLURM_SUBMIT_DIR
echo $SLURM_JOB_NODELIST

""")

        # Comandos diamond para todos os arquivos de input
        for fileName in fileNames:
            output_prefix = fileName.split('_')[0]
            command = (
                f"srun diamond blastp "
                f"-q ../prodigal/{fileName}_proteins.faa "
                f"-d ../../diamond_db/{protein} "
                f"-o {output_prefix}_{protein}.tsv "
                f"-f 6 qseqid qlen sallseqid slen evalue length pident\n"
            )
            outfile.write(command)

    print(f"Script '{script_filename}' criado com sucesso.")
