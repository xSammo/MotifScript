#!/bin/bash

#Author: Sammi Huang
#Prints out the number of occurrences for each motif found in bacterial genome to motif_count.txt
 grep -Eo 'ATTTTTGCA|GGGGG|ATGATGATG|TAGT|CGCGCGCGCG|TTATC|GCAGT|TTTTCTTTT|ATTATTATTA|AGGTTCCA' r_bifella.fasta | sort | uniq -c > ./motif_count.txt

#Create new directory 'motifs'
mkdir motifs
#Creates a FASTA file for each motif that contains all genes and their corresponding sequence
for motifs in ATTTTTGCA GGGGG ATGATGATG TAGT CGCGCGCGCG TTATC GCAGT TTTTCTTTT ATTATTATTA AGGTTCCA
do 
    grep -B1 "$motifs" r_bifella.fasta > ./motifs/$motifs.fasta #parse 10 motifs in r_bifella.fasta and outputs each motifs into their own .fasta file
done

echo All done #Prints All done to confirm that our script is finished