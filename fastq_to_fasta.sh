#!/usr/bin/env bash

for FILE in *.fastq
do
    echo "Converting $FILE to fasta..."
    fastq_to_fasta -i $FILE -o ${FILE/.fastq/.fasta}
done && echo "Done!"
