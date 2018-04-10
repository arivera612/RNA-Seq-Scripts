if [ -z $1 ]
then
    	echo "sh trim_galore.sh fastq quality"
        exit -1
fi

fq1=$1
shift
qual=$1
shift
trim=$1
#shift
#out=$1

SEQFILE="$fq1"
if [ ! -z $1 ] || [[ $1 =~ '^[^-]' ]]
then
    	fq2=$1
	SEQFILE="$fq1 $fq2"
        shift
fi

echo $SEQFILE

module load fastqc/0.11.3
module load trim_galore/0.4.2

out=$(dirname $fq1)
#echo $out

trim_galore -o $out -q $qual -fastqc $fq1
#fastqc -o $out -f fastq $SEQFILE
