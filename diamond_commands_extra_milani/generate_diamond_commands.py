# Nome dos arquivos de entrada
input_filename = 'proteinList_extra.txt'
file_list_filename = 'SraAccList.txt'

# Abre o arquivo de entrada para leitura dos accession numbers
with open(input_filename, 'r') as infile:
    proteinReferences = [protein.strip() for protein in infile.readlines()]

# Abre o arquivo de lista de arquivos para leitura dos nomes dos arquivos
with open(file_list_filename, 'r') as filelist:
    fileNames = [fileName.strip() for fileName in filelist.readlines()]

# Para cada accession number, cria um arquivo separado
for protein in proteinReferences:
    output_filename = f"milani_diamond_tax_extra_{protein}.sh"
    
    with open(output_filename, 'w') as outfile:
        
        header = f"""#!/bin/bash
#SBATCH --partition=SP2
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=4
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
        # Para cada nome de arquivo
        for fileName in fileNames:
            # Extrai a parte relevante do nome do arquivo para usar na saída
            output_prefix = fileName.split('_')[0]
            # Cria o comando em uma única linha
            command = (f"srun diamond blastp -q ../aligned_proteins_extra/{output_prefix}_{protein}_proteins_aligned.faa "
                       f"-d ../../nr-faa/nr_diamond "
                       f"-o {output_prefix}_{protein}_diamond_tax.tsv "
                       f"--outfmt 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore "
                       f"--max-target-seqs 10 --evalue 1e-5 --threads 4\n")

            # Escreve o comando no arquivo de saída
            outfile.write(command)

    print(f"Arquivo '{output_filename}' criado com sucesso.")
