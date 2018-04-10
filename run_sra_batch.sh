#!/bin/sh
# first input - SRA id
# Second input - full path to the output directory

if [ -z $2 ]
then
    	echo "Please input - SRA accession list and out"
        exit -1
fi
sra_list=$1
shift
out=$1
shift

cat $sra_list | while read sra
do
  	echo $sra
        sbatch --wrap "~/bigdata/messaoudilab/arivera/Scripts/run_sra.sh $sra $out"
done
