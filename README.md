# edible_mushroom

## Install Mobaxterm
Go to this [link](https://www.geeksforgeeks.org/how-to-install-mobaxterm-portable-edition-on-windows/) for more details.

## Install WSL 
Go to this [WSL](https://learn.microsoft.com/en-us/windows/wsl/install)

## Tool
[seqkit](https://github.com/shenwei356/seqkit/releases/download/v2.8.0/seqkit_linux_amd64.tar.gz) is a cross-platform and ultrafast toolkit for FASTA/Q file manipulation

## Install seqkit
### seqkit is a binary format and is ready for use after decompressed (i.e tar -xzvf seqkit_linux_amd64.tar.gz)

## WSL environment configuration
1. Open **cmd.exe**
2. Type **wsl -u root**
3. Type passwd username and change the password
4. Type **exit**
5. Type **wsl**
6. Type **sudo echo hi** to confirm the new password works.

## Linux Command Line
See this [link](https://cheatography.com/davechild/cheat-sheets/linux-command-line/) for more details.

Command    | Description 
-----------|--------------------
pwd        | Show current directory
mkdir dir  | Make directory dir
cd dir     | Change directory to dir
cd ..      | Go up a directory
ls         | List files

## Remove Duplicate sequences 
Run RemoveDuplicates.sh to remove duplicates in the FilteredBySize folder which containing sequence length greater than 200 bp.

## Blast
upload the nodues fasta to NCBI to find the close reference genome and pick the closer species. Then, download the fasta sequecne and concatenate with the input fasta file

## Concatenation of reference genome 
Merge the identified reference sequence with the input fasta file

## Run Fasttree
