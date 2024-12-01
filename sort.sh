#!/bin/bash

sortmerna --ref smr_v4.3_fast_db.fasta \
          --reads unmapped.fastq --workdir sortmerna_output \
          --other --fastx --num_alignments 1
