The scripts objective is to quickly find the number of occurences for the discovered 10 motifs associated with radiation 
resistence in the colony bacteria, R. Bifella. It also provides the specific gene and its sequence the motif is associated with 
in R. Bifella.

Prerequisites:
Any terminal program running Linux.

Instructions:
1. Before starting the script, make sure to have the files interesting_motifs.txt and r_bifella.fasta saved 
in a folder named 'week2' in /home/usera/
2. Download the script in the 'week2'
3. Prior to starting the script, enable permissions by performing the following commands:
    chmod 755 Assignment1.sh
    ls -l Assignment1.sh
4. Run the script:
    ./Assignment1.sh

After running the script it will create:
1. A .txt file named motif_count.txt containing the number of occurences for each 10 motifs 
provided by interesting_motifs.txt from r_bifella.fasta
2. A new directory called 'motifs'
3. For loop command will create 10 .fasta files named after each motifs that contains all of the genes and their 
corresponding sequences for each motifs
