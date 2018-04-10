#!/bin/sh
# first input - SRA id
# Second input - full path to the output directory



if [ -z $2 ]
then
    	echo "Please input - SRA and out"
        exit -1
fi
sra=$1
shift
out=$1
shift

module load sratoolkit

fastq-dump --gzip -O $out $sra

