#!/bin/bash

#Script to remove duplicated sequences by name
# Needs Seqkit installed

#Change the input filename here (can be found under "FilteredBySize")
input=Trechisporales.csv_editfiltered.fasta
#Change this for output duplicate list
duplicates=Trechisporales_duplicate_list
#Change this for clean file name
output=Trechisporales_nodupes.fas

cat $input | seqkit rmdup -s -D $duplicates -o $output
