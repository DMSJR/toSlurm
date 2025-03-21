# Nome dos arquivos de entrada
input_filename = 'proteinList.txt'
file_list_filename = 'SraAccList.txt'
max_commands_per_file = 50  # Número máximo de comandos por arquivo

# Abre o arquivo de entrada para leitura dos accession numbers
with open(input_filename, 'r') as infile:
    proteinReferences = [protein.strip() for protein in infile.readlines()]

# Abre o arquivo de lista de arquivos para leitura dos nomes dos arquivos
with open(file_list_filename, 'r') as filelist:
    fileNames = [fileName.strip() for fileName in filelist.readlines()]

# Para cada accession number, cria arquivos divididos de acordo com o limite de comandos
for protein in proteinReferences:
    total_files = (len(fileNames) + max_commands_per_file - 1) // max_commands_per_file  # Número total de arquivos necessários
    
    for file_index in range(total_files):
        start_idx = file_index * max_commands_per_file
        end_idx = min(start_idx + max_commands_per_file, len(fileNames))
        
        output_filename = f"lloyd_blast2lca_{protein}_{file_index + 1}.sh"
        
        with open(output_filename, 'w') as outfile:
            header = f"""#!/bin/bash
#SBATCH --partition=SP2
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=8
#SBATCH -J {output_filename}
#SBATCH --mem=24042
#SBATCH --time=172:00:00
#OpenMP settings:
export OMP_NUM_THREADS=1
export MKL_NUM_THREADS=1
export OMP_PLACES=threads
export OMP_PROC_BIND=spread
echo $SLURM_JOB_ID
echo $SLURM_SUBMIT_DIR
echo $SLURM_JOB_NODELIST\n\n"""
            
            outfile.write(header)
            
            for fileName in fileNames[start_idx:end_idx]:
                output_prefix = fileName.split('_')[0]
                command = (f"srun /temporario2/dmarques/megan/tools/blast2lca -i ../diamond_tax/{output_prefix}_{protein}_diamond_tax.txt -o {output_prefix}_{protein}_blast2lca.txt --mapDB /temporario2/dmarques/blast2lca/megan-map-Feb2022.db\n")

                
                outfile.write(command)
        
        print(f"Arquivo '{output_filename}' criado com sucesso.")
