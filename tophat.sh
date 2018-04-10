#!/bin/bash -l

#SBATCH --nodes=1
#SBATCH --ntasks=10
#SBATCH --cpus-per-task=1
#SBATCH --mem-per-cpu=10G
#SBATCH --time=1-00:15:00     # 1 day and 15 minutes
#SBATCH --output=my.stdout
#SBATCH --mail-user=arive019@ucr.edu
#SBATCH --mail-type=ALL
#SBATCH --job-name="CHIKV_align"
#SBATCH -p highmem # This is the default partition, you can use any of the following; intel, batch, highmem, gpu

module load bowtie2/2.2.5
module load tophat/2.0.14

output=$1
shift
read1=$1
shift
read2=$1
shift

sbatch tophat -p 4 -g 1 --segment-length 25 -G /bigdata/messaoudilab/arivera/CHIKV/data/tophattest/CHIKV.gff -o $output /bigdata/messaoudilab/arivera/CHIKV/data/tophattest/CHIKV $read1 $read2

