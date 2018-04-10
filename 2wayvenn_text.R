dhcp-7-243:~ messaoudilab3$ ssh arivera@pigeon.bioinfo.ucr.edu
arivera@pigeon.bioinfo.ucr.edu's password: 

dhcp-7-243:~ messaoudilab3$ ssh ssure003@pigeon.bioinfo.ucr.edu
ssure003@pigeon.bioinfo.ucr.edu's password: 
Last login: Fri Mar  9 15:57:51 2018 from 128.200.7.154

--------------------------------------------------------------------------------
 University of California, Riverside - HPCC (High-Performance Computing Center)
--------------------------------------------------------------------------------

More information about HPCC and how to use the resources provided can
be found at http://hpcc.ucr.edu/manuals_linux-cluster_intro.html

Please send all questions and support requests to support@biocluster.ucr.edu

Note: The default version of R is now 3.4.2
--------------------------------------------------------------------------------

ssure003@pigeon:~$ cd bigdata/Projects/Maob_CD4_ATAC/
ssure003@pigeon:~/bigdata/Projects/Maob_CD4_ATAC$ ll
total 1536
-rw-r--r-- 1 ssure003 messaoudilab   7406 Feb 26 15:47 Rplots.pdf
drwxr-xr-x 2 ssure003 messaoudilab 524288 Jan 28 19:26 alignment
-rw------- 1 ssure003 messaoudilab    395 Feb  9 15:20 atac_pipeline.sh.save
drwxr-xr-x 2 ssure003 messaoudilab   4096 Mar  1 18:27 edgeR
drwxr-xr-x 3 ssure003 messaoudilab   4096 Feb  1 17:22 peaks
drwxr-xr-x 2 ssure003 messaoudilab   4096 Feb  1 17:11 position_adjust
drwxr-xr-x 2 ssure003 messaoudilab   4096 Feb  1 17:10 post_alignment
-rw-r--r-- 1 ssure003 messaoudilab   1020 Feb 26 15:44 targets.txt
drwxr-xr-x 2 ssure003 messaoudilab 524288 Jan 24 17:39 trimmed_reads
ssure003@pigeon:~/bigdata/Projects/Maob_CD4_ATAC$ R  

R version 3.4.2 (2017-09-28) -- "Short Summer"
Copyright (C) 2017 The R Foundation for Statistical Computing
Platform: x86_64-pc-linux-gnu (64-bit)

R is free software and comes with ABSOLUTELY NO WARRANTY.
You are welcome to redistribute it under certain conditions.
Type 'license()' or 'licence()' for distribution details.

R is a collaborative project with many contributors.
Type 'contributors()' for more information and
'citation()' on how to cite R or R packages in publications.

Type 'demo()' for some demos, 'help()' for on-line help, or
'help.start()' for an HTML browser interface to help.
Type 'q()' to quit R.

> q()
Save workspace image? [y/n/c]: n
ssure003@pigeon:~/bigdata/Projects/Maob_CD4_ATAC$ ll
total 1536
-rw-r--r-- 1 ssure003 messaoudilab   7406 Feb 26 15:47 Rplots.pdf
drwxr-xr-x 2 ssure003 messaoudilab 524288 Jan 28 19:26 alignment
-rw------- 1 ssure003 messaoudilab    395 Feb  9 15:20 atac_pipeline.sh.save
drwxr-xr-x 2 ssure003 messaoudilab   4096 Mar  1 18:27 edgeR
drwxr-xr-x 3 ssure003 messaoudilab   4096 Feb  1 17:22 peaks
drwxr-xr-x 2 ssure003 messaoudilab   4096 Feb  1 17:11 position_adjust
drwxr-xr-x 2 ssure003 messaoudilab   4096 Feb  1 17:10 post_alignment
-rw-r--r-- 1 ssure003 messaoudilab   1020 Feb 26 15:44 targets.txt
drwxr-xr-x 2 ssure003 messaoudilab 524288 Jan 24 17:39 trimmed_reads
ssure003@pigeon:~/bigdata/Projects/Maob_CD4_ATAC$ nano targets.txt 
ssure003@pigeon:~/bigdata/Projects/Maob_CD4_ATAC$ cd ..
ssure003@pigeon:~/bigdata/Projects$ ll
total 512
drwxr-xr-x  7 ssure003 messaoudilab   4096 Nov 19 12:09 ATAC_LPS_PUBLIC
drwxr-xr-x  5 ssure003 messaoudilab   4096 Nov  4  2015 Alcohol.lung
drwxr--r-- 15 ssure003 messaoudilab   4096 Nov 14 17:25 Alcohol_ATAC
drwxr-xr-x  5 ssure003 Users          4096 May  4  2016 Alcohol_PBMC
drwxr-xr-x  7 ssure003 messaoudilab   4096 Feb 22 16:11 Alcohol_PBMC_Stim
drwxr-xr-x  4 ssure003 messaoudilab   4096 Mar  6 17:53 Alcohol_PBMC_miRNA
drwxr-xr-x  9 ssure003 messaoudilab   4096 Nov  1 08:46 Alcohol_PBMC_new
drwxr-xr-x 12 ssure003 messaoudilab   4096 Aug 23  2017 Alcohol_Spleen_Stim
drwxr-xr-x  3 ssure003 Users          4096 May  5  2015 Alcohol_Vaccine_miRNA
drwxr-xr-x  2 ssure003 messaoudilab   4096 Jun 23  2017 Alcohol_colon
drwxr-xr-x  5 ssure003 messaoudilab   4096 Mar 14  2016 Alcohol_duodenum
drwxr-xr-x  6 ssure003 messaoudilab   4096 Oct  9 11:00 Alcohol_ileum
drwxr-xr-x  6 ssure003 Users          4096 Mar 14  2016 Alcohol_jejunum
drwxr-xr-x  5 ssure003 Users          4096 Nov 11  2015 Alcohol_paper
drwxr-xr-x 10 ssure003 messaoudilab   4096 Sep  8  2016 Alcohol_paper_new
drwxr-xr-x  4 ssure003 messaoudilab   4096 Nov  2 09:01 Alcohol_sex
drwxr-xr-x  6 ssure003 messaoudilab   4096 Sep 23  2015 Alcohol_vaccine
drwxr-xr-x  2 ssure003 messaoudilab   4096 Sep  7  2016 Androgen_luminex
drwxr-xr-x  2 ssure003 messaoudilab   4096 Feb 21  2017 CD103_tyler
drwxr-xr-x  2 ssure003 messaoudilab   4096 Nov 19 12:00 ChipSeq_LPS
drwxr-xr-x  7 ssure003 Users          4096 Jul 27  2015 EBOV-Thp1
drwxr-xr-x  8 ssure003 messaoudilab   4096 Jul 13  2016 HaIIa
drwxr-xr-x  7 ssure003 messaoudilab   4096 Mar 10  2017 Halla2
drwxr-xr-x  2 ssure003 messaoudilab   4096 Nov 22  2016 IsoGene
drwxr-xr-x 11 ssure003 messaoudilab   4096 Nov 19 22:30 MaOB_ATAC
drwxr-xr-x  9 ssure003 messaoudilab   4096 May 31  2017 MaOB_Stim_RNASeq
drwxr-xr-x  4 ssure003 messaoudilab   4096 Sep 19 12:18 MaOB_Tcell
drwxr-xr-x  2 ssure003 messaoudilab   4096 Feb 22  2017 MaOB_microbiome
drwxr-xr-x 11 ssure003 messaoudilab   4096 Sep 14 09:55 MaOb_placenta
drwxr-xr-x  2 ssure003 messaoudilab   4096 Jul 14  2017 MaoB_Integration
drwxr-xr-x  8 ssure003 messaoudilab 524288 Feb 26 14:45 Maob_CD4_ATAC
drwxr-xr-x  4 ssure003 messaoudilab   4096 Mar  9 10:53 Maob_CD4_RNAseq
drwxr-xr-x  4 ssure003 Users          4096 Jun  9  2015 Maob_lambda
drwxr-xr-x  2 ssure003 messaoudilab   4096 Dec 29 09:45 Maob_mom
drwxr-xr-x 12 ssure003 Users          4096 Feb 29  2016 Maob_new
drwxr-xr-x 15 ssure003 messaoudilab   4096 Aug 11  2017 Maternal_Obesity
drwxr-xr-x  4 ssure003 messaoudilab   4096 Oct 10  2016 Maternal_Obesity_RNASeq
drwxr-xr-x  3 ssure003 messaoudilab   4096 Jun 23  2017 MixOmics
drwxr-xr-x 12 ssure003 Users          4096 Mar  9 13:41 Moab
drwxr-xr-x  7 ssure003 messaoudilab   4096 Jan  4  2017 Nair
drwxr-xr-x  2 ssure003 Users          4096 May  4  2015 SVV-Lung
drwxr-xr-x  4 ssure003 Users          4096 May 18  2015 SVV-Skin
drwxr-xr-x  4 ssure003 messaoudilab   4096 May 10  2017 SVV_T-Cell
drwxr-xr-x  6 ssure003 Users          4096 Dec  3  2015 edmr
drwxr-xr-x  7 ssure003 Users          4096 Apr 27  2015 ganglia
drwxrwxrwx  4 ssure003 Users          4096 Feb 28  2016 gen242
ssure003@pigeon:~/bigdata/Projects$ cd Maob_CD4_RNAseq/
ssure003@pigeon:~/bigdata/Projects/Maob_CD4_RNAseq$ ll
total 512
-rw-r--r--  1 ssure003 messaoudilab 5287 Mar  8 18:11 3D_CD4_Maob.pdf
-rw-r--r--  1 ssure003 messaoudilab 3611 Mar  8 18:10 3D_leans.pdf
-rw-r--r--  1 ssure003 messaoudilab  106 Mar  8 18:05 README.txt
-rw-r--r--  1 ssure003 messaoudilab    0 Mar  8 18:20 Rplots.pdf
drwxr-xr-x  3 ssure003 messaoudilab 4096 Mar  9 13:22 data
drwxr-xr-x 20 ssure003 messaoudilab 4096 Mar  9 13:22 results
-rw-r--r--  1 ssure003 messaoudilab 1844 Feb 16 15:26 slurm.tmpl
-rw-r--r--  1 ssure003 messaoudilab 3183 Mar  9 11:13 targets.txt
-rw-r--r--  1 ssure003 messaoudilab 1659 Mar  9 11:03 targets_CD4_new.txt
-rw-r--r--  1 ssure003 messaoudilab  559 Feb 16 15:30 tophat.param
-rw-r--r--  1 ssure003 messaoudilab  645 Feb 16 15:27 torque.tmpl
ssure003@pigeon:~/bigdata/Projects/Maob_CD4_RNAseq$ nano targets.txt 
ssure003@pigeon:~/bigdata/Projects/Maob_CD4_RNAseq$ ibrary(systemPipeR)
-bash: syntax error near unexpected token `systemPipeR'
ssure003@pigeon:~/bigdata/Projects/Maob_CD4_RNAseq$ library(GenomicFeatures)
-bash: syntax error near unexpected token `GenomicFeatures'
ssure003@pigeon:~/bigdata/Projects/Maob_CD4_RNAseq$ 
ssure003@pigeon:~/bigdata/Projects/Maob_CD4_RNAseq$ 
ssure003@pigeon:~/bigdata/Projects/Maob_CD4_RNAseq$ #Read the targets file
ssure003@pigeon:~/bigdata/Projects/Maob_CD4_RNAseq$ targets <- read.delim("targets.txt", comment.char = "#")
-bash: syntax error near unexpected token `('
ssure003@pigeon:~/bigdata/Projects/Maob_CD4_RNAseq$ #Check if targets file is correct
ssure003@pigeon:~/bigdata/Projects/Maob_CD4_RNAseq$ targets
-bash: targets: command not found
ssure003@pigeon:~/bigdata/Projects/Maob_CD4_RNAseq$ #Create args
ssure003@pigeon:~/bigdata/Projects/Maob_CD4_RNAseq$ args <- systemArgs(sysma="tophat.param", mytargets="targets.txt")
-bash: syntax error near unexpected token `('
ssure003@pigeon:~/bigdata/Projects/Maob_CD4_RNAseq$ ll
total 512
-rw-r--r--  1 ssure003 messaoudilab 5287 Mar  8 18:11 3D_CD4_Maob.pdf
-rw-r--r--  1 ssure003 messaoudilab 3611 Mar  8 18:10 3D_leans.pdf
-rw-r--r--  1 ssure003 messaoudilab  106 Mar  8 18:05 README.txt
-rw-r--r--  1 ssure003 messaoudilab    0 Mar  8 18:20 Rplots.pdf
drwxr-xr-x  3 ssure003 messaoudilab 4096 Mar  9 13:22 data
drwxr-xr-x 20 ssure003 messaoudilab 4096 Mar  9 13:22 results
-rw-r--r--  1 ssure003 messaoudilab 1844 Feb 16 15:26 slurm.tmpl
-rw-r--r--  1 ssure003 messaoudilab 3198 Mar  9 16:33 targets.txt
-rw-r--r--  1 ssure003 messaoudilab 1659 Mar  9 11:03 targets_CD4_new.txt
-rw-r--r--  1 ssure003 messaoudilab  559 Feb 16 15:30 tophat.param
-rw-r--r--  1 ssure003 messaoudilab  645 Feb 16 15:27 torque.tmpl
ssure003@pigeon:~/bigdata/Projects/Maob_CD4_RNAseq$ R

R version 3.4.2 (2017-09-28) -- "Short Summer"
Copyright (C) 2017 The R Foundation for Statistical Computing
Platform: x86_64-pc-linux-gnu (64-bit)

R is free software and comes with ABSOLUTELY NO WARRANTY.
You are welcome to redistribute it under certain conditions.
Type 'license()' or 'licence()' for distribution details.

R is a collaborative project with many contributors.
Type 'contributors()' for more information and
'citation()' on how to cite R or R packages in publications.

Type 'demo()' for some demos, 'help()' for on-line help, or
'help.start()' for an HTML browser interface to help.
Type 'q()' to quit R.

[Previously saved workspace restored]

> ibrary(systemPipeR)
Error in ibrary(systemPipeR) : could not find function "ibrary"
> library(GenomicFeatures)
Loading required package: BiocGenerics
Loading required package: parallel

Attaching package: 'BiocGenerics'

The following objects are masked from 'package:parallel':

    clusterApply, clusterApplyLB, clusterCall, clusterEvalQ,
    clusterExport, clusterMap, parApply, parCapply, parLapply,
    parLapplyLB, parRapply, parSapply, parSapplyLB

The following objects are masked from 'package:stats':

    IQR, mad, sd, var, xtabs

The following objects are masked from 'package:base':

    Filter, Find, Map, Position, Reduce, anyDuplicated, append,
    as.data.frame, cbind, colMeans, colSums, colnames, do.call,
    duplicated, eval, evalq, get, grep, grepl, intersect, is.unsorted,
    lapply, lengths, mapply, match, mget, order, paste, pmax, pmax.int,
    pmin, pmin.int, rank, rbind, rowMeans, rowSums, rownames, sapply,
    setdiff, sort, table, tapply, union, unique, unsplit, which,
    which.max, which.min

Loading required package: S4Vectors
Loading required package: stats4

Attaching package: 'S4Vectors'

The following object is masked from 'package:base':

    expand.grid

Loading required package: IRanges
Loading required package: GenomeInfoDb
Loading required package: GenomicRanges
Loading required package: AnnotationDbi
Loading required package: Biobase
Welcome to Bioconductor

    Vignettes contain introductory material; view with
    'browseVignettes()'. To cite Bioconductor, see
    'citation("Biobase")', and for packages 'citation("pkgname")'.

> 
> 
> #Read the targets file
> targets <- read.delim("targets.txt", comment.char = "#")
> #Check if targets file is correct
> targets
                                                                                                                   FileName1
1 /bigdata/messaoudilab/ssure003/Projects/Maob_CD4_RNAseq/data/4R042-L3-P01-ATTACTCG-TATAGCCT-Sequences.txt.gz_trimmed.fq.gz
2 /bigdata/messaoudilab/ssure003/Projects/Maob_CD4_RNAseq/data/4R042-L3-P02-GAATTCGT-TAATCTTA-Sequences.txt.gz_trimmed.fq.gz
3 /bigdata/messaoudilab/ssure003/Projects/Maob_CD4_RNAseq/data/4R042-L3-P03-GAGATTCC-GGCTCTGA-Sequences.txt.gz_trimmed.fq.gz
4 /bigdata/messaoudilab/ssure003/Projects/Maob_CD4_RNAseq/data/4R042-L3-P04-TAATGCGC-GTACTGAC-Sequences.txt.gz_trimmed.fq.gz
5 /bigdata/messaoudilab/ssure003/Projects/Maob_CD4_RNAseq/data/4R042-L3-P05-ATTCAGAA-AGGCGAAG-Sequences.txt.gz_trimmed.fq.gz
6 /bigdata/messaoudilab/ssure003/Projects/Maob_CD4_RNAseq/data/4R042-L3-P06-CTGAAGCT-CAGGACGT-Sequences.txt.gz_trimmed.fq.gz
7 /bigdata/messaoudilab/ssure003/Projects/Maob_CD4_RNAseq/data/4R042-L3-P07-TCCGGAGA-ATAGAGGC-Sequences.txt.gz_trimmed.fq.gz
8 /bigdata/messaoudilab/ssure003/Projects/Maob_CD4_RNAseq/data/4R042-L3-P08-CGCTCATT-CCTATCCT-Sequences.txt.gz_trimmed.fq.gz
  SampleName Factor SampleLong Experiment Date
1     B005NS   OBNS         NA         NA   NA
2      B005S    OBS         NA         NA   NA
3    ME063NS   LNNS         NA         NA   NA
4     ME063S    LNS         NA         NA   NA
5     B015NS   OBNS         NA         NA   NA
6      B015S    OBS         NA         NA   NA
7    ME006NS   LNNS         NA         NA   NA
8     ME006S    LNS         NA         NA   NA
> #Create args
> args <- systemArgs(sysma="tophat.param", mytargets="targets.txt")
Error in systemArgs(sysma = "tophat.param", mytargets = "targets.txt") : 
  could not find function "systemArgs"
> moduleload(modules(args))
Error in moduleload(modules(args)) : could not find function "moduleload"
> library(systemPipeR)
Loading required package: Rsamtools
Loading required package: Biostrings
Loading required package: XVector

Attaching package: 'Biostrings'

The following object is masked from 'package:base':

    strsplit

Loading required package: ShortRead
Loading required package: BiocParallel
Loading required package: GenomicAlignments
Loading required package: SummarizedExperiment
Loading required package: DelayedArray
Loading required package: matrixStats

Attaching package: 'matrixStats'

The following objects are masked from 'package:Biobase':

    anyMissing, rowMedians


Attaching package: 'DelayedArray'

The following objects are masked from 'package:matrixStats':

    colMaxs, colMins, colRanges, rowMaxs, rowMins, rowRanges

The following object is masked from 'package:Biostrings':

    type

The following object is masked from 'package:base':

    apply


> args <- systemArgs(sysma="tophat.param", mytargets="targets.txt")
Warning messages:
1: In normalizePath(infile1) :
  path[1]="/bigdata/messaoudilab/ssure003/Projects/Maob_CD4_RNAseq/data/4R042-L3-P01-ATTACTCG-TATAGCCT-Sequences.txt.gz_trimmed.fq.gz": No such file or directory
2: In normalizePath(infile1) :
  path[2]="/bigdata/messaoudilab/ssure003/Projects/Maob_CD4_RNAseq/data/4R042-L3-P02-GAATTCGT-TAATCTTA-Sequences.txt.gz_trimmed.fq.gz": No such file or directory
3: In normalizePath(infile1) :
  path[3]="/bigdata/messaoudilab/ssure003/Projects/Maob_CD4_RNAseq/data/4R042-L3-P03-GAGATTCC-GGCTCTGA-Sequences.txt.gz_trimmed.fq.gz": No such file or directory
4: In normalizePath(infile1) :
  path[4]="/bigdata/messaoudilab/ssure003/Projects/Maob_CD4_RNAseq/data/4R042-L3-P04-TAATGCGC-GTACTGAC-Sequences.txt.gz_trimmed.fq.gz": No such file or directory
5: In normalizePath(infile1) :
  path[5]="/bigdata/messaoudilab/ssure003/Projects/Maob_CD4_RNAseq/data/4R042-L3-P05-ATTCAGAA-AGGCGAAG-Sequences.txt.gz_trimmed.fq.gz": No such file or directory
6: In normalizePath(infile1) :
  path[6]="/bigdata/messaoudilab/ssure003/Projects/Maob_CD4_RNAseq/data/4R042-L3-P06-CTGAAGCT-CAGGACGT-Sequences.txt.gz_trimmed.fq.gz": No such file or directory
7: In normalizePath(infile1) :
  path[7]="/bigdata/messaoudilab/ssure003/Projects/Maob_CD4_RNAseq/data/4R042-L3-P07-TCCGGAGA-ATAGAGGC-Sequences.txt.gz_trimmed.fq.gz": No such file or directory
8: In normalizePath(infile1) :
  path[8]="/bigdata/messaoudilab/ssure003/Projects/Maob_CD4_RNAseq/data/4R042-L3-P08-CGCTCATT-CCTATCCT-Sequences.txt.gz_trimmed.fq.gz": No such file or directory
> targets <- read.delim("targets.txt", comment.char = "#")
> targets
                                                                                                                   FileName1
1 /bigdata/messaoudilab/ssure003/Projects/Maob_CD4_RNAseq/data/4R042-L3-P01-ATTACTCG-TATAGCCT-Sequences.txt.gz_trimmed.fq.gz
2 /bigdata/messaoudilab/ssure003/Projects/Maob_CD4_RNAseq/data/4R042-L3-P02-GAATTCGT-TAATCTTA-Sequences.txt.gz_trimmed.fq.gz
3 /bigdata/messaoudilab/ssure003/Projects/Maob_CD4_RNAseq/data/4R042-L3-P03-GAGATTCC-GGCTCTGA-Sequences.txt.gz_trimmed.fq.gz
4 /bigdata/messaoudilab/ssure003/Projects/Maob_CD4_RNAseq/data/4R042-L3-P04-TAATGCGC-GTACTGAC-Sequences.txt.gz_trimmed.fq.gz
5 /bigdata/messaoudilab/ssure003/Projects/Maob_CD4_RNAseq/data/4R042-L3-P05-ATTCAGAA-AGGCGAAG-Sequences.txt.gz_trimmed.fq.gz
6 /bigdata/messaoudilab/ssure003/Projects/Maob_CD4_RNAseq/data/4R042-L3-P06-CTGAAGCT-CAGGACGT-Sequences.txt.gz_trimmed.fq.gz
7 /bigdata/messaoudilab/ssure003/Projects/Maob_CD4_RNAseq/data/4R042-L3-P07-TCCGGAGA-ATAGAGGC-Sequences.txt.gz_trimmed.fq.gz
8 /bigdata/messaoudilab/ssure003/Projects/Maob_CD4_RNAseq/data/4R042-L3-P08-CGCTCATT-CCTATCCT-Sequences.txt.gz_trimmed.fq.gz
  SampleName Factor SampleLong Experiment Date
1     B005NS   OBNS         NA         NA   NA
2      B005S    OBS         NA         NA   NA
3    ME063NS   LNNS         NA         NA   NA
4     ME063S    LNS         NA         NA   NA
5     B015NS   OBNS         NA         NA   NA
6      B015S    OBS         NA         NA   NA
7    ME006NS   LNNS         NA         NA   NA
8     ME006S    LNS         NA         NA   NA
> args <- systemArgs(sysma="tophat.param", mytargets="targets.txt")
Warning messages:
1: In normalizePath(infile1) :
  path[1]="/bigdata/messaoudilab/ssure003/Projects/Maob_CD4_RNAseq/data/4R042-L3-P01-ATTACTCG-TATAGCCT-Sequences.txt.gz_trimmed.fq.gz": No such file or directory
2: In normalizePath(infile1) :
  path[2]="/bigdata/messaoudilab/ssure003/Projects/Maob_CD4_RNAseq/data/4R042-L3-P02-GAATTCGT-TAATCTTA-Sequences.txt.gz_trimmed.fq.gz": No such file or directory
3: In normalizePath(infile1) :
  path[3]="/bigdata/messaoudilab/ssure003/Projects/Maob_CD4_RNAseq/data/4R042-L3-P03-GAGATTCC-GGCTCTGA-Sequences.txt.gz_trimmed.fq.gz": No such file or directory
4: In normalizePath(infile1) :
  path[4]="/bigdata/messaoudilab/ssure003/Projects/Maob_CD4_RNAseq/data/4R042-L3-P04-TAATGCGC-GTACTGAC-Sequences.txt.gz_trimmed.fq.gz": No such file or directory
5: In normalizePath(infile1) :
  path[5]="/bigdata/messaoudilab/ssure003/Projects/Maob_CD4_RNAseq/data/4R042-L3-P05-ATTCAGAA-AGGCGAAG-Sequences.txt.gz_trimmed.fq.gz": No such file or directory
6: In normalizePath(infile1) :
  path[6]="/bigdata/messaoudilab/ssure003/Projects/Maob_CD4_RNAseq/data/4R042-L3-P06-CTGAAGCT-CAGGACGT-Sequences.txt.gz_trimmed.fq.gz": No such file or directory
7: In normalizePath(infile1) :
  path[7]="/bigdata/messaoudilab/ssure003/Projects/Maob_CD4_RNAseq/data/4R042-L3-P07-TCCGGAGA-ATAGAGGC-Sequences.txt.gz_trimmed.fq.gz": No such file or directory
8: In normalizePath(infile1) :
  path[8]="/bigdata/messaoudilab/ssure003/Projects/Maob_CD4_RNAseq/data/4R042-L3-P08-CGCTCATT-CCTATCCT-Sequences.txt.gz_trimmed.fq.gz": No such file or directory
> library(edgeR)
Loading required package: limma

Attaching package: 'limma'

The following object is masked from 'package:BiocGenerics':

    plotMA

> countDF <- read.delim("results/countDFeByg.xls", row.names=1, check.names=FALSE)
> targets <- read.delim("targets.txt", comment="#")
> countDF2 <- subset(countDF, select = c(B005NS, B005S, ME063NS, ME063S, B015NS, B015S, ME006NS, ME006S))
> countDF3 <- subset(countDF2, rowMeans(countDF2) >= 5)
> edgeDF <- run_edgeR(countDF=countDF, targets=targets, cmp=cmp[[1]], independent=TRUE, mdsplot="")
Error in run_edgeR(countDF = countDF, targets = targets, cmp = cmp[[1]],  : 
  object 'cmp' not found
> cmp <- readComp(file="targets.txt", format="matrix", delim="-")
> edgeDF <- run_edgeR(countDF=countDF3, targets=targets, cmp=cmp[[1]], independent=TRUE, mdsplot="")
Disp = 1.08183 , BCV = 1.0401 
Disp = 0.50129 , BCV = 0.708 
Disp = 1.00853 , BCV = 1.0043 
> edgeDF <- cbind(edgeDF, desc[rownames(edgeDF),])
Error in desc[rownames(edgeDF), ] : 
  object of type 'closure' is not subsettable
> write.table(edgeDF, "./results/edgeRglm_allcomp.xls", quote=FALSE, sep="\t", col.names = NA)

> 
> head(edgeDF)
                OBS-OBNS_logFC OBS-OBNS_logCPM OBS-OBNS_LR OBS-OBNS_PValue
ENSG00000000003     -1.0728711        2.982615  0.31380196       0.5753565
ENSG00000000005     -1.0992647        3.146206  0.36381706       0.5463939
ENSG00000000419      0.2565602        3.458879  0.02372661       0.8775826
ENSG00000000457     -0.5418826        6.471826  0.14087525       0.7074124
ENSG00000000460     -0.5825893        7.346879  0.11242904       0.7373955
ENSG00000000938     -1.5586799        3.897271  0.71288870       0.3984865
                OBS-OBNS_FDR LNS-LNNS_logFC LNS-LNNS_logCPM LNS-LNNS_LR
ENSG00000000003    0.9999594      5.9223879        2.970487   7.2354119
ENSG00000000005    0.9999594      5.2610316        2.559027   6.0572912
ENSG00000000419    0.9999594     -1.3057800        2.339204   0.4718022
ENSG00000000457    0.9999594     -0.9508233        5.780902   1.7682999
ENSG00000000460    0.9999594     -0.5957488        7.137969   0.8562013
ENSG00000000938    0.9999594     -0.8583241        3.056955   0.3250178
                LNS-LNNS_PValue LNS-LNNS_FDR OBNS-LNNS_logFC OBNS-LNNS_logCPM
ENSG00000000003     0.007147941    0.1200157       5.6044663         2.560283
ENSG00000000005     0.013848995    0.1540277       5.8188842         2.684084
ENSG00000000419     0.492159256    0.8154139       0.8771520         2.909894
ENSG00000000457     0.183592621    0.5654637       0.2545419         6.304354
ENSG00000000460     0.354803919    0.7259074      -0.1098768         7.364166
ENSG00000000938     0.568607633    0.8543912       1.1380205         3.865601
                OBNS-LNNS_LR OBNS-LNNS_PValue OBNS-LNNS_FDR
ENSG00000000003  3.811537744       0.05090070     0.9999637
ENSG00000000005  4.425395349       0.03540791     0.9999637
ENSG00000000419  0.181443188       0.67013591     0.9999637
ENSG00000000457  0.048699128       0.82534255     0.9999637
ENSG00000000460  0.006458457       0.93594734     0.9999637
ENSG00000000938  0.409062122       0.52244592     0.9999637
> pdf("results/DEGcounts.pdf")
> DEG_list <- filterDEGs(degDF=edgeDF, filter=c(Fold=2, FDR=5))
> dev.off()
null device 
          1 
> DEG_list
$UporDown
$UporDown$`OBS-OBNS`
NULL

$UporDown$`LNS-LNNS`
  [1] "ENSG00000002919" "ENSG00000004700" "ENSG00000005156" "ENSG00000009694"
  [5] "ENSG00000013725" "ENSG00000033327" "ENSG00000044574" "ENSG00000053524"
  [9] "ENSG00000057252" "ENSG00000069018" "ENSG00000075035" "ENSG00000076242"
 [13] "ENSG00000083097" "ENSG00000087995" "ENSG00000089169" "ENSG00000095380"
 [17] "ENSG00000100109" "ENSG00000100242" "ENSG00000100413" "ENSG00000101000"
 [21] "ENSG00000101342" "ENSG00000102445" "ENSG00000103257" "ENSG00000103266"
 [25] "ENSG00000103351" "ENSG00000104611" "ENSG00000104888" "ENSG00000105127"
 [29] "ENSG00000105290" "ENSG00000105643" "ENSG00000105819" "ENSG00000105835"
 [33] "ENSG00000106009" "ENSG00000106105" "ENSG00000106246" "ENSG00000106560"
 [37] "ENSG00000106785" "ENSG00000107742" "ENSG00000107949" "ENSG00000109775"
 [41] "ENSG00000110080" "ENSG00000112761" "ENSG00000113296" "ENSG00000113558"
 [45] "ENSG00000113578" "ENSG00000113971" "ENSG00000114767" "ENSG00000115392"
 [49] "ENSG00000115419" "ENSG00000115685" "ENSG00000116580" "ENSG00000116649"
 [53] "ENSG00000116977" "ENSG00000120210" "ENSG00000120688" "ENSG00000120725"
 [57] "ENSG00000121644" "ENSG00000121853" "ENSG00000122223" "ENSG00000122483"
 [61] "ENSG00000123454" "ENSG00000124092" "ENSG00000124440" "ENSG00000125148"
 [65] "ENSG00000126838" "ENSG00000127124" "ENSG00000128594" "ENSG00000128617"
 [69] "ENSG00000128872" "ENSG00000129048" "ENSG00000129250" "ENSG00000129595"
 [73] "ENSG00000130703" "ENSG00000131849" "ENSG00000132522" "ENSG00000132749"
 [77] "ENSG00000133302" "ENSG00000133858" "ENSG00000134193" "ENSG00000134207"
 [81] "ENSG00000134330" "ENSG00000135047" "ENSG00000136040" "ENSG00000136098"
 [85] "ENSG00000137094" "ENSG00000137331" "ENSG00000137642" "ENSG00000137802"
 [89] "ENSG00000138079" "ENSG00000138175" "ENSG00000138193" "ENSG00000138443"
 [93] "ENSG00000138448" "ENSG00000139116" "ENSG00000139289" "ENSG00000139722"
 [97] "ENSG00000140675" "ENSG00000140968" "ENSG00000141367" "ENSG00000141378"
[101] "ENSG00000141522" "ENSG00000141576" "ENSG00000142694" "ENSG00000143156"
[105] "ENSG00000143740" "ENSG00000143819" "ENSG00000143882" "ENSG00000143994"
[109] "ENSG00000144161" "ENSG00000145416" "ENSG00000148158" "ENSG00000148834"
[113] "ENSG00000149792" "ENSG00000151240" "ENSG00000152092" "ENSG00000153029"
[117] "ENSG00000153048" "ENSG00000153162" "ENSG00000154227" "ENSG00000154719"
[121] "ENSG00000154920" "ENSG00000156928" "ENSG00000157315" "ENSG00000157613"
[125] "ENSG00000157734" "ENSG00000158828" "ENSG00000159214" "ENSG00000159261"
[129] "ENSG00000160194" "ENSG00000160683" "ENSG00000162813" "ENSG00000162836"
[133] "ENSG00000162892" "ENSG00000164068" "ENSG00000164164" "ENSG00000164211"
[137] "ENSG00000164543" "ENSG00000164741" "ENSG00000164845" "ENSG00000165195"
[141] "ENSG00000166147" "ENSG00000166250" "ENSG00000166321" "ENSG00000166979"
[145] "ENSG00000167065" "ENSG00000168386" "ENSG00000168734" "ENSG00000169562"
[149] "ENSG00000169967" "ENSG00000170275" "ENSG00000170624" "ENSG00000170627"
[153] "ENSG00000170835" "ENSG00000171004" "ENSG00000171503" "ENSG00000171517"
[157] "ENSG00000171724" "ENSG00000171790" "ENSG00000171819" "ENSG00000172915"
[161] "ENSG00000173208" "ENSG00000173452" "ENSG00000173627" "ENSG00000173728"
[165] "ENSG00000174038" "ENSG00000175197" "ENSG00000175634" "ENSG00000175792"
[169] "ENSG00000175899" "ENSG00000176014" "ENSG00000176148" "ENSG00000176857"
[173] "ENSG00000178430" "ENSG00000178568" "ENSG00000179218" "ENSG00000179564"
[177] "ENSG00000179598" "ENSG00000179837" "ENSG00000179840" "ENSG00000180509"
[181] "ENSG00000181027" "ENSG00000182347" "ENSG00000182541" "ENSG00000182795"
[185] "ENSG00000183011" "ENSG00000183305" "ENSG00000183780" "ENSG00000184258"
[189] "ENSG00000184343" "ENSG00000184682" "ENSG00000184986" "ENSG00000185055"
[193] "ENSG00000185361" "ENSG00000187634" "ENSG00000188242" "ENSG00000188582"
[197] "ENSG00000188687" "ENSG00000189129" "ENSG00000196400" "ENSG00000196781"
[201] "ENSG00000196970" "ENSG00000197085" "ENSG00000197580" "ENSG00000197665"
[205] "ENSG00000197982" "ENSG00000198624" "ENSG00000198909" "ENSG00000199938"
[209] "ENSG00000202502" "ENSG00000203280" "ENSG00000204001" "ENSG00000204049"
[213] "ENSG00000204420" "ENSG00000205246" "ENSG00000205268" "ENSG00000205414"
[217] "ENSG00000205424" "ENSG00000205537" "ENSG00000205771" "ENSG00000205790"
[221] "ENSG00000211701" "ENSG00000212342" "ENSG00000213049" "ENSG00000213420"
[225] "ENSG00000213885" "ENSG00000213918" "ENSG00000214354" "ENSG00000214783"
[229] "ENSG00000214844" "ENSG00000214851" "ENSG00000216639" "ENSG00000218226"
[233] "ENSG00000220695" "ENSG00000222501" "ENSG00000223486" "ENSG00000223669"
[237] "ENSG00000224063" "ENSG00000224113" "ENSG00000224401" "ENSG00000224407"
[241] "ENSG00000224429" "ENSG00000224539" "ENSG00000224609" "ENSG00000224721"
[245] "ENSG00000224791" "ENSG00000225284" "ENSG00000225420" "ENSG00000225721"
[249] "ENSG00000226167" "ENSG00000226394" "ENSG00000226455" "ENSG00000226457"
[253] "ENSG00000226647" "ENSG00000226925" "ENSG00000226945" "ENSG00000227218"
[257] "ENSG00000227278" "ENSG00000227627" "ENSG00000227714" "ENSG00000227906"
[261] "ENSG00000228157" "ENSG00000228275" "ENSG00000228302" "ENSG00000228340"
[265] "ENSG00000228421" "ENSG00000228597" "ENSG00000228838" "ENSG00000228925"
[269] "ENSG00000229047" "ENSG00000229431" "ENSG00000229502" "ENSG00000229559"
[273] "ENSG00000229664" "ENSG00000229696" "ENSG00000229915" "ENSG00000230255"
[277] "ENSG00000230424" "ENSG00000230499" "ENSG00000230532" "ENSG00000230638"
[281] "ENSG00000230881" "ENSG00000230955" "ENSG00000230992" "ENSG00000231028"
[285] "ENSG00000231128" "ENSG00000231201" "ENSG00000231322" "ENSG00000231616"
[289] "ENSG00000231665" "ENSG00000231956" "ENSG00000231962" "ENSG00000231999"
[293] "ENSG00000232447" "ENSG00000232533" "ENSG00000232713" "ENSG00000232772"
[297] "ENSG00000232788" "ENSG00000232811" "ENSG00000232837" "ENSG00000232888"
[301] "ENSG00000233478" "ENSG00000233559" "ENSG00000234084" "ENSG00000234197"
[305] "ENSG00000234332" "ENSG00000234883" "ENSG00000235036" "ENSG00000235079"
[309] "ENSG00000235085" "ENSG00000235191" "ENSG00000235381" "ENSG00000235413"
[313] "ENSG00000236383" "ENSG00000236498" "ENSG00000236559" "ENSG00000236782"
[317] "ENSG00000236896" "ENSG00000237054" "ENSG00000237243" "ENSG00000237263"
[321] "ENSG00000237329" "ENSG00000237522" "ENSG00000237568" "ENSG00000237786"
[325] "ENSG00000237911" "ENSG00000238091" "ENSG00000238107" "ENSG00000238221"
[329] "ENSG00000238258" "ENSG00000238271" "ENSG00000238280" "ENSG00000238974"
[333] "ENSG00000240303" "ENSG00000240350" "ENSG00000240571" "ENSG00000240579"
[337] "ENSG00000240761" "ENSG00000241511" "ENSG00000241568" "ENSG00000242444"
[341] "ENSG00000243055" "ENSG00000243243" "ENSG00000244203" "ENSG00000244265"
[345] "ENSG00000244556" "ENSG00000244701" "ENSG00000244953" "ENSG00000245164"
[349] "ENSG00000245534" "ENSG00000246203" "ENSG00000246250" "ENSG00000247373"
[353] "ENSG00000248664" "ENSG00000248696" "ENSG00000248980" "ENSG00000249249"
[357] "ENSG00000249310" "ENSG00000249318" "ENSG00000249489" "ENSG00000249593"
[361] "ENSG00000250033" "ENSG00000250186" "ENSG00000250240" "ENSG00000250274"
[365] "ENSG00000250602" "ENSG00000250714" "ENSG00000250770" "ENSG00000250877"
[369] "ENSG00000251920" "ENSG00000252800" "ENSG00000253102" "ENSG00000253125"
[373] "ENSG00000253311" "ENSG00000253356" "ENSG00000253607" "ENSG00000253667"
[377] "ENSG00000254003" "ENSG00000254027" "ENSG00000254064" "ENSG00000254266"
[381] "ENSG00000254429" "ENSG00000254680" "ENSG00000254693" "ENSG00000254855"
[385] "ENSG00000255038" "ENSG00000255092" "ENSG00000255114" "ENSG00000255192"
[389] "ENSG00000255224" "ENSG00000255252" "ENSG00000255320" "ENSG00000255566"
[393] "ENSG00000255933" "ENSG00000255959" "ENSG00000256069" "ENSG00000256164"
[397] "ENSG00000256364" "ENSG00000256482" "ENSG00000256655" "ENSG00000256690"
[401] "ENSG00000256733" "ENSG00000256813" "ENSG00000256817" "ENSG00000257105"
[405] "ENSG00000257453" "ENSG00000257605" "ENSG00000257607" "ENSG00000257663"
[409] "ENSG00000257941" "ENSG00000258017" "ENSG00000258086" "ENSG00000258092"
[413] "ENSG00000258232" "ENSG00000258377" "ENSG00000258378" "ENSG00000258521"
[417] "ENSG00000258545" "ENSG00000258581" "ENSG00000258646" "ENSG00000258666"
[421] "ENSG00000258824" "ENSG00000258891" "ENSG00000259007" "ENSG00000259113"
[425] "ENSG00000259177" "ENSG00000259279" "ENSG00000259519" "ENSG00000259521"
[429] "ENSG00000259884" "ENSG00000259939" "ENSG00000259954" "ENSG00000259972"
[433] "ENSG00000260252" "ENSG00000260304" "ENSG00000260349" "ENSG00000260350"
[437] "ENSG00000260466" "ENSG00000260488" "ENSG00000260534" "ENSG00000260583"
[441] "ENSG00000261105" "ENSG00000261448" "ENSG00000261604" "ENSG00000261731"
[445] "ENSG00000261839" "ENSG00000262112" "ENSG00000262312" "ENSG00000262319"
[449] "ENSG00000262429" "ENSG00000262477" "ENSG00000262831" "ENSG00000263198"
[453] "ENSG00000263272" "ENSG00000263585" "ENSG00000263859" "ENSG00000264019"
[457] "ENSG00000264324" "ENSG00000264339" "ENSG00000264475" "ENSG00000264590"
[461] "ENSG00000264701" "ENSG00000264926" "ENSG00000265401" "ENSG00000265474"
[465] "ENSG00000265490" "ENSG00000265511" "ENSG00000265840" "ENSG00000266173"
[469] "ENSG00000266341" "ENSG00000266347" "ENSG00000266466" "ENSG00000266651"
[473] "ENSG00000266936" "ENSG00000266975" "ENSG00000266988" "ENSG00000267122"
[477] "ENSG00000267247" "ENSG00000267337" "ENSG00000267436" "ENSG00000267458"
[481] "ENSG00000267496" "ENSG00000267852" "ENSG00000268059" "ENSG00000268355"
[485] "ENSG00000268432" "ENSG00000268457" "ENSG00000268810" "ENSG00000268865"
[489] "ENSG00000268983" "ENSG00000269086" "ENSG00000269151" "ENSG00000269215"
[493] "ENSG00000269795" "ENSG00000269926" "ENSG00000269950" "ENSG00000270050"
[497] "ENSG00000270084" "ENSG00000270277" "ENSG00000270696" "ENSG00000270953"
[501] "ENSG00000271680" "ENSG00000271913" "ENSG00000271927" "ENSG00000272009"
[505] "ENSG00000272114" "ENSG00000272273" "ENSG00000272694" "ENSG00000273090"
[509] "ENSG00000273218" "ENSG00000273319" "ENSG00000273398" "ENSG00000273443"
[513] "ENSG00000273445"

$UporDown$`OBNS-LNNS`
NULL


$Up
$Up$`OBS-OBNS`
NULL

$Up$`LNS-LNNS`
  [1] "ENSG00000002919" "ENSG00000005156" "ENSG00000009694" "ENSG00000033327"
  [5] "ENSG00000057252" "ENSG00000069018" "ENSG00000075035" "ENSG00000087995"
  [9] "ENSG00000089169" "ENSG00000095380" "ENSG00000101000" "ENSG00000101342"
 [13] "ENSG00000102445" "ENSG00000103351" "ENSG00000104611" "ENSG00000104888"
 [17] "ENSG00000105643" "ENSG00000106009" "ENSG00000106560" "ENSG00000107742"
 [21] "ENSG00000110080" "ENSG00000113296" "ENSG00000113558" "ENSG00000114767"
 [25] "ENSG00000115685" "ENSG00000120688" "ENSG00000121644" "ENSG00000121853"
 [29] "ENSG00000122223" "ENSG00000123454" "ENSG00000124092" "ENSG00000124440"
 [33] "ENSG00000126838" "ENSG00000128872" "ENSG00000129250" "ENSG00000130703"
 [37] "ENSG00000132749" "ENSG00000134193" "ENSG00000134207" "ENSG00000135047"
 [41] "ENSG00000136098" "ENSG00000137642" "ENSG00000137802" "ENSG00000138175"
 [45] "ENSG00000138448" "ENSG00000139116" "ENSG00000139722" "ENSG00000141576"
 [49] "ENSG00000143819" "ENSG00000144161" "ENSG00000148158" "ENSG00000151240"
 [53] "ENSG00000152092" "ENSG00000153029" "ENSG00000154227" "ENSG00000157613"
 [57] "ENSG00000159261" "ENSG00000160194" "ENSG00000160683" "ENSG00000162813"
 [61] "ENSG00000162836" "ENSG00000162892" "ENSG00000164211" "ENSG00000164741"
 [65] "ENSG00000165195" "ENSG00000166147" "ENSG00000166250" "ENSG00000166979"
 [69] "ENSG00000168734" "ENSG00000169562" "ENSG00000169967" "ENSG00000170275"
 [73] "ENSG00000170624" "ENSG00000170627" "ENSG00000170835" "ENSG00000171004"
 [77] "ENSG00000171517" "ENSG00000171724" "ENSG00000172915" "ENSG00000173208"
 [81] "ENSG00000173452" "ENSG00000175634" "ENSG00000175899" "ENSG00000178568"
 [85] "ENSG00000179598" "ENSG00000179840" "ENSG00000180509" "ENSG00000182541"
 [89] "ENSG00000182795" "ENSG00000183305" "ENSG00000183780" "ENSG00000184682"
 [93] "ENSG00000188582" "ENSG00000189129" "ENSG00000196781" "ENSG00000196970"
 [97] "ENSG00000197085" "ENSG00000197580" "ENSG00000197665" "ENSG00000198624"
[101] "ENSG00000198909" "ENSG00000203280" "ENSG00000204001" "ENSG00000204049"
[105] "ENSG00000204420" "ENSG00000205414" "ENSG00000211701" "ENSG00000213049"
[109] "ENSG00000213420" "ENSG00000214844" "ENSG00000214851" "ENSG00000223486"
[113] "ENSG00000223669" "ENSG00000224113" "ENSG00000224539" "ENSG00000224609"
[117] "ENSG00000224791" "ENSG00000226945" "ENSG00000227218" "ENSG00000227906"
[121] "ENSG00000228157" "ENSG00000228340" "ENSG00000228421" "ENSG00000228597"
[125] "ENSG00000229559" "ENSG00000230255" "ENSG00000230992" "ENSG00000231322"
[129] "ENSG00000231962" "ENSG00000232447" "ENSG00000232533" "ENSG00000232772"
[133] "ENSG00000232788" "ENSG00000232837" "ENSG00000233478" "ENSG00000234332"
[137] "ENSG00000238107" "ENSG00000240761" "ENSG00000241511" "ENSG00000242444"
[141] "ENSG00000245164" "ENSG00000245534" "ENSG00000249318" "ENSG00000249489"
[145] "ENSG00000250274" "ENSG00000253311" "ENSG00000254429" "ENSG00000255192"
[149] "ENSG00000255320" "ENSG00000256069" "ENSG00000256817" "ENSG00000257105"
[153] "ENSG00000257607" "ENSG00000258086" "ENSG00000258545" "ENSG00000259939"
[157] "ENSG00000260488" "ENSG00000260534" "ENSG00000261448" "ENSG00000262312"
[161] "ENSG00000262319" "ENSG00000264926" "ENSG00000266173" "ENSG00000266988"
[165] "ENSG00000267247" "ENSG00000267337" "ENSG00000267496" "ENSG00000267852"
[169] "ENSG00000269086" "ENSG00000269215" "ENSG00000270277" "ENSG00000271680"
[173] "ENSG00000272694"

$Up$`OBNS-LNNS`
NULL


$Down
$Down$`OBS-OBNS`
NULL

$Down$`LNS-LNNS`
  [1] "ENSG00000004700" "ENSG00000013725" "ENSG00000044574" "ENSG00000053524"
  [5] "ENSG00000076242" "ENSG00000083097" "ENSG00000100109" "ENSG00000100242"
  [9] "ENSG00000100413" "ENSG00000103257" "ENSG00000103266" "ENSG00000105127"
 [13] "ENSG00000105290" "ENSG00000105819" "ENSG00000105835" "ENSG00000106105"
 [17] "ENSG00000106246" "ENSG00000106785" "ENSG00000107949" "ENSG00000109775"
 [21] "ENSG00000112761" "ENSG00000113578" "ENSG00000113971" "ENSG00000115392"
 [25] "ENSG00000115419" "ENSG00000116580" "ENSG00000116649" "ENSG00000116977"
 [29] "ENSG00000120210" "ENSG00000120725" "ENSG00000122483" "ENSG00000125148"
 [33] "ENSG00000127124" "ENSG00000128594" "ENSG00000128617" "ENSG00000129048"
 [37] "ENSG00000129595" "ENSG00000131849" "ENSG00000132522" "ENSG00000133302"
 [41] "ENSG00000133858" "ENSG00000134330" "ENSG00000136040" "ENSG00000137094"
 [45] "ENSG00000137331" "ENSG00000138079" "ENSG00000138193" "ENSG00000138443"
 [49] "ENSG00000139289" "ENSG00000140675" "ENSG00000140968" "ENSG00000141367"
 [53] "ENSG00000141378" "ENSG00000141522" "ENSG00000142694" "ENSG00000143156"
 [57] "ENSG00000143740" "ENSG00000143882" "ENSG00000143994" "ENSG00000145416"
 [61] "ENSG00000148834" "ENSG00000149792" "ENSG00000153048" "ENSG00000153162"
 [65] "ENSG00000154719" "ENSG00000154920" "ENSG00000156928" "ENSG00000157315"
 [69] "ENSG00000157734" "ENSG00000158828" "ENSG00000159214" "ENSG00000164068"
 [73] "ENSG00000164164" "ENSG00000164543" "ENSG00000164845" "ENSG00000166321"
 [77] "ENSG00000167065" "ENSG00000168386" "ENSG00000171503" "ENSG00000171790"
 [81] "ENSG00000171819" "ENSG00000173627" "ENSG00000173728" "ENSG00000174038"
 [85] "ENSG00000175197" "ENSG00000175792" "ENSG00000176014" "ENSG00000176148"
 [89] "ENSG00000176857" "ENSG00000178430" "ENSG00000179218" "ENSG00000179564"
 [93] "ENSG00000179837" "ENSG00000181027" "ENSG00000182347" "ENSG00000183011"
 [97] "ENSG00000184258" "ENSG00000184343" "ENSG00000184986" "ENSG00000185055"
[101] "ENSG00000185361" "ENSG00000187634" "ENSG00000188242" "ENSG00000188687"
[105] "ENSG00000196400" "ENSG00000197982" "ENSG00000199938" "ENSG00000202502"
[109] "ENSG00000205246" "ENSG00000205268" "ENSG00000205424" "ENSG00000205537"
[113] "ENSG00000205771" "ENSG00000205790" "ENSG00000212342" "ENSG00000213885"
[117] "ENSG00000213918" "ENSG00000214354" "ENSG00000214783" "ENSG00000216639"
[121] "ENSG00000218226" "ENSG00000220695" "ENSG00000222501" "ENSG00000224063"
[125] "ENSG00000224401" "ENSG00000224407" "ENSG00000224429" "ENSG00000224721"
[129] "ENSG00000225284" "ENSG00000225420" "ENSG00000225721" "ENSG00000226167"
[133] "ENSG00000226394" "ENSG00000226455" "ENSG00000226457" "ENSG00000226647"
[137] "ENSG00000226925" "ENSG00000227278" "ENSG00000227627" "ENSG00000227714"
[141] "ENSG00000228275" "ENSG00000228302" "ENSG00000228838" "ENSG00000228925"
[145] "ENSG00000229047" "ENSG00000229431" "ENSG00000229502" "ENSG00000229664"
[149] "ENSG00000229696" "ENSG00000229915" "ENSG00000230424" "ENSG00000230499"
[153] "ENSG00000230532" "ENSG00000230638" "ENSG00000230881" "ENSG00000230955"
[157] "ENSG00000231028" "ENSG00000231128" "ENSG00000231201" "ENSG00000231616"
[161] "ENSG00000231665" "ENSG00000231956" "ENSG00000231999" "ENSG00000232713"
[165] "ENSG00000232811" "ENSG00000232888" "ENSG00000233559" "ENSG00000234084"
[169] "ENSG00000234197" "ENSG00000234883" "ENSG00000235036" "ENSG00000235079"
[173] "ENSG00000235085" "ENSG00000235191" "ENSG00000235381" "ENSG00000235413"
[177] "ENSG00000236383" "ENSG00000236498" "ENSG00000236559" "ENSG00000236782"
[181] "ENSG00000236896" "ENSG00000237054" "ENSG00000237243" "ENSG00000237263"
[185] "ENSG00000237329" "ENSG00000237522" "ENSG00000237568" "ENSG00000237786"
[189] "ENSG00000237911" "ENSG00000238091" "ENSG00000238221" "ENSG00000238258"
[193] "ENSG00000238271" "ENSG00000238280" "ENSG00000238974" "ENSG00000240303"
[197] "ENSG00000240350" "ENSG00000240571" "ENSG00000240579" "ENSG00000241568"
[201] "ENSG00000243055" "ENSG00000243243" "ENSG00000244203" "ENSG00000244265"
[205] "ENSG00000244556" "ENSG00000244701" "ENSG00000244953" "ENSG00000246203"
[209] "ENSG00000246250" "ENSG00000247373" "ENSG00000248664" "ENSG00000248696"
[213] "ENSG00000248980" "ENSG00000249249" "ENSG00000249310" "ENSG00000249593"
[217] "ENSG00000250033" "ENSG00000250186" "ENSG00000250240" "ENSG00000250602"
[221] "ENSG00000250714" "ENSG00000250770" "ENSG00000250877" "ENSG00000251920"
[225] "ENSG00000252800" "ENSG00000253102" "ENSG00000253125" "ENSG00000253356"
[229] "ENSG00000253607" "ENSG00000253667" "ENSG00000254003" "ENSG00000254027"
[233] "ENSG00000254064" "ENSG00000254266" "ENSG00000254680" "ENSG00000254693"
[237] "ENSG00000254855" "ENSG00000255038" "ENSG00000255092" "ENSG00000255114"
[241] "ENSG00000255224" "ENSG00000255252" "ENSG00000255566" "ENSG00000255933"
[245] "ENSG00000255959" "ENSG00000256164" "ENSG00000256364" "ENSG00000256482"
[249] "ENSG00000256655" "ENSG00000256690" "ENSG00000256733" "ENSG00000256813"
[253] "ENSG00000257453" "ENSG00000257605" "ENSG00000257663" "ENSG00000257941"
[257] "ENSG00000258017" "ENSG00000258092" "ENSG00000258232" "ENSG00000258377"
[261] "ENSG00000258378" "ENSG00000258521" "ENSG00000258581" "ENSG00000258646"
[265] "ENSG00000258666" "ENSG00000258824" "ENSG00000258891" "ENSG00000259007"
[269] "ENSG00000259113" "ENSG00000259177" "ENSG00000259279" "ENSG00000259519"
[273] "ENSG00000259521" "ENSG00000259884" "ENSG00000259954" "ENSG00000259972"
[277] "ENSG00000260252" "ENSG00000260304" "ENSG00000260349" "ENSG00000260350"
[281] "ENSG00000260466" "ENSG00000260583" "ENSG00000261105" "ENSG00000261604"
[285] "ENSG00000261731" "ENSG00000261839" "ENSG00000262112" "ENSG00000262429"
[289] "ENSG00000262477" "ENSG00000262831" "ENSG00000263198" "ENSG00000263272"
[293] "ENSG00000263585" "ENSG00000263859" "ENSG00000264019" "ENSG00000264324"
[297] "ENSG00000264339" "ENSG00000264475" "ENSG00000264590" "ENSG00000264701"
[301] "ENSG00000265401" "ENSG00000265474" "ENSG00000265490" "ENSG00000265511"
[305] "ENSG00000265840" "ENSG00000266341" "ENSG00000266347" "ENSG00000266466"
[309] "ENSG00000266651" "ENSG00000266936" "ENSG00000266975" "ENSG00000267122"
[313] "ENSG00000267436" "ENSG00000267458" "ENSG00000268059" "ENSG00000268355"
[317] "ENSG00000268432" "ENSG00000268457" "ENSG00000268810" "ENSG00000268865"
[321] "ENSG00000268983" "ENSG00000269151" "ENSG00000269795" "ENSG00000269926"
[325] "ENSG00000269950" "ENSG00000270050" "ENSG00000270084" "ENSG00000270696"
[329] "ENSG00000270953" "ENSG00000271913" "ENSG00000271927" "ENSG00000272009"
[333] "ENSG00000272114" "ENSG00000272273" "ENSG00000273090" "ENSG00000273218"
[337] "ENSG00000273319" "ENSG00000273398" "ENSG00000273443" "ENSG00000273445"

$Down$`OBNS-LNNS`
NULL


$Summary
          Comparisons Counts_Up_or_Down Counts_Up Counts_Down
OBS-OBNS     OBS-OBNS                 0         0           0
LNS-LNNS     LNS-LNNS               513       173         340
OBNS-LNNS   OBNS-LNNS                 0         0           0

> rpkmDFeByg <- read.delim("./results/rpkmDFeByg.xls", row.names=1, check.names=FALSE)[,-19]
> head(rpkmDFeByg)
                   B005NS     B005S   ME063NS     ME063S     B015NS      B015S
ENSG00000000003  5.530106  1.644401  0.000000  5.6166270  0.4426049  0.8034866
ENSG00000000005  9.658070  4.850268  0.000000  4.8319272  2.4477975  0.7406050
ENSG00000000419  7.157090 15.365544  0.000000  0.0000000  5.4418034  1.9757648
ENSG00000000457  7.161149  8.801515  8.730066  5.0104190 17.1943892 10.0578381
ENSG00000000460 12.915765 13.365144 24.772833 15.2166924 35.7667108 22.5188678
ENSG00000000938 13.179222  3.652710  1.535929  0.3199031  0.0000000  0.3432280
                  ME006NS    ME006S     B009NS      B009S     B010S    B010NS
ENSG00000000003  0.000000  2.043919  4.6312808  5.2307094  5.274873  6.756391
ENSG00000000005  0.000000  3.767920  0.7114721  0.5672176 13.775827  6.227630
ENSG00000000419  4.532284  2.512987 13.2863146  7.5660342  7.566332  9.493653
ENSG00000000457  7.955886  6.396312 10.9949139 11.9531456  4.553759  6.457679
ENSG00000000460 19.156105 22.436141 18.9289208 19.1152508 21.764731 18.259482
ENSG00000000938  1.968360  2.182769  2.9675392  1.8401100  3.755475  6.184607
                  ME001S   ME027NS    ME027S
ENSG00000000003 0.000000  4.147426  0.000000
ENSG00000000005 0.000000 16.140901  0.000000
ENSG00000000419 0.000000  2.266328 15.000579
ENSG00000000457 0.000000  6.166317  6.076553
ENSG00000000460 6.474741 17.650893 39.016178
ENSG00000000938 0.000000  3.149635  0.000000
> rpkm2 <- subset(rpkmDFeByg, select = c(B005NS, B005S, ME063NS, ME063S, B015NS, B015S, ME006NS, ME006S))
> head(rpkm2)
                   B005NS     B005S   ME063NS     ME063S     B015NS      B015S
ENSG00000000003  5.530106  1.644401  0.000000  5.6166270  0.4426049  0.8034866
ENSG00000000005  9.658070  4.850268  0.000000  4.8319272  2.4477975  0.7406050
ENSG00000000419  7.157090 15.365544  0.000000  0.0000000  5.4418034  1.9757648
ENSG00000000457  7.161149  8.801515  8.730066  5.0104190 17.1943892 10.0578381
ENSG00000000460 12.915765 13.365144 24.772833 15.2166924 35.7667108 22.5188678
ENSG00000000938 13.179222  3.652710  1.535929  0.3199031  0.0000000  0.3432280
                  ME006NS    ME006S
ENSG00000000003  0.000000  2.043919
ENSG00000000005  0.000000  3.767920
ENSG00000000419  4.532284  2.512987
ENSG00000000457  7.955886  6.396312
ENSG00000000460 19.156105 22.436141
ENSG00000000938  1.968360  2.182769
> rpkmDFeByg <- read.delim("./results/rpkmDFeByg.xls",  check.names=FALSE)[,-19]
^[[A^[[A



> head(rpkm2)
                   B005NS     B005S   ME063NS     ME063S     B015NS      B015S
ENSG00000000003  5.530106  1.644401  0.000000  5.6166270  0.4426049  0.8034866
ENSG00000000005  9.658070  4.850268  0.000000  4.8319272  2.4477975  0.7406050
ENSG00000000419  7.157090 15.365544  0.000000  0.0000000  5.4418034  1.9757648
ENSG00000000457  7.161149  8.801515  8.730066  5.0104190 17.1943892 10.0578381
ENSG00000000460 12.915765 13.365144 24.772833 15.2166924 35.7667108 22.5188678
ENSG00000000938 13.179222  3.652710  1.535929  0.3199031  0.0000000  0.3432280
                  ME006NS    ME006S
ENSG00000000003  0.000000  2.043919
ENSG00000000005  0.000000  3.767920
ENSG00000000419  4.532284  2.512987
ENSG00000000457  7.955886  6.396312
ENSG00000000460 19.156105 22.436141
ENSG00000000938  1.968360  2.182769
> 
> 
> 
> head(rpkmDFeByg)
                     B005NS     B005S   ME063NS     ME063S     B015NS
1 ENSG00000000003  5.530106  1.644401  0.000000  5.6166270  0.4426049
2 ENSG00000000005  9.658070  4.850268  0.000000  4.8319272  2.4477975
3 ENSG00000000419  7.157090 15.365544  0.000000  0.0000000  5.4418034
4 ENSG00000000457  7.161149  8.801515  8.730066  5.0104190 17.1943892
5 ENSG00000000460 12.915765 13.365144 24.772833 15.2166924 35.7667108
6 ENSG00000000938 13.179222  3.652710  1.535929  0.3199031  0.0000000
       B015S   ME006NS    ME006S     B009NS      B009S     B010S    B010NS
1  0.8034866  0.000000  2.043919  4.6312808  5.2307094  5.274873  6.756391
2  0.7406050  0.000000  3.767920  0.7114721  0.5672176 13.775827  6.227630
3  1.9757648  4.532284  2.512987 13.2863146  7.5660342  7.566332  9.493653
4 10.0578381  7.955886  6.396312 10.9949139 11.9531456  4.553759  6.457679
5 22.5188678 19.156105 22.436141 18.9289208 19.1152508 21.764731 18.259482
6  0.3432280  1.968360  2.182769  2.9675392  1.8401100  3.755475  6.184607
    ME001S   ME027NS    ME027S
1 0.000000  4.147426  0.000000
2 0.000000 16.140901  0.000000
3 0.000000  2.266328 15.000579
4 0.000000  6.166317  6.076553
5 6.474741 17.650893 39.016178
6 0.000000  3.149635  0.000000
> rpkm2 <- subset(rpkmDFeByg, select = c(B005NS, B005S, ME063NS, ME063S, B015NS, B015S, ME006NS, ME006S))
> head(edgeDF)    
                OBS-OBNS_logFC OBS-OBNS_logCPM OBS-OBNS_LR OBS-OBNS_PValue
ENSG00000000003     -1.0728711        2.982615  0.31380196       0.5753565
ENSG00000000005     -1.0992647        3.146206  0.36381706       0.5463939
ENSG00000000419      0.2565602        3.458879  0.02372661       0.8775826
ENSG00000000457     -0.5418826        6.471826  0.14087525       0.7074124
ENSG00000000460     -0.5825893        7.346879  0.11242904       0.7373955
ENSG00000000938     -1.5586799        3.897271  0.71288870       0.3984865
                OBS-OBNS_FDR LNS-LNNS_logFC LNS-LNNS_logCPM LNS-LNNS_LR
ENSG00000000003    0.9999594      5.9223879        2.970487   7.2354119
ENSG00000000005    0.9999594      5.2610316        2.559027   6.0572912
ENSG00000000419    0.9999594     -1.3057800        2.339204   0.4718022
ENSG00000000457    0.9999594     -0.9508233        5.780902   1.7682999
ENSG00000000460    0.9999594     -0.5957488        7.137969   0.8562013
ENSG00000000938    0.9999594     -0.8583241        3.056955   0.3250178
                LNS-LNNS_PValue LNS-LNNS_FDR OBNS-LNNS_logFC OBNS-LNNS_logCPM
ENSG00000000003     0.007147941    0.1200157       5.6044663         2.560283
ENSG00000000005     0.013848995    0.1540277       5.8188842         2.684084
ENSG00000000419     0.492159256    0.8154139       0.8771520         2.909894
ENSG00000000457     0.183592621    0.5654637       0.2545419         6.304354
ENSG00000000460     0.354803919    0.7259074      -0.1098768         7.364166
ENSG00000000938     0.568607633    0.8543912       1.1380205         3.865601
                OBNS-LNNS_LR OBNS-LNNS_PValue OBNS-LNNS_FDR
ENSG00000000003  3.811537744       0.05090070     0.9999637
ENSG00000000005  4.425395349       0.03540791     0.9999637
ENSG00000000419  0.181443188       0.67013591     0.9999637
ENSG00000000457  0.048699128       0.82534255     0.9999637
ENSG00000000460  0.006458457       0.93594734     0.9999637
ENSG00000000938  0.409062122       0.52244592     0.9999637
> merge <- merge(edgeDF, rpkm2, by.x="V1", by.y="V1")
Error in fix.by(by.x, x) : 'by' must specify a uniquely valid column
> merge <- merge(edgeDF, rpkm2, by.x=c(1), by.y=c(1))
> head(merge)
 [1] OBS-OBNS_logFC   OBS-OBNS_logCPM  OBS-OBNS_LR      OBS-OBNS_PValue 
 [5] OBS-OBNS_FDR     LNS-LNNS_logFC   LNS-LNNS_logCPM  LNS-LNNS_LR     
 [9] LNS-LNNS_PValue  LNS-LNNS_FDR     OBNS-LNNS_logFC  OBNS-LNNS_logCPM
[13] OBNS-LNNS_LR     OBNS-LNNS_PValue OBNS-LNNS_FDR    B005S           
[17] ME063NS          ME063S           B015NS           B015S           
[21] ME006NS          ME006S          
<0 rows> (or 0-length row.names)
> merge <- merge(edgeDF, rpkm2, by.x=c(,1), by.y=c(,1))
Error in c(, 1) : argument 1 is empty
> packet_write_wait: Connection to 138.23.51.90 port 22: Broken pipe
dhcp-7-243:~ messaoudilab3$ ssh arivera@pigeon.bioinfo.ucr.edu
arivera@pigeon.bioinfo.ucr.edu's password: 
Last login: Sat Apr  7 15:54:44 2018 from 68.5.102.35

--------------------------------------------------------------------------------
 University of California, Riverside - HPCC (High-Performance Computing Center)
--------------------------------------------------------------------------------

More information about HPCC and how to use the resources provided can
be found at http://hpcc.ucr.edu/manuals_linux-cluster_intro.html

Please send all questions and support requests to support@biocluster.ucr.edu

Note: The default version of R is now 3.4.2
--------------------------------------------------------------------------------

vim(3):ERROR:105: Unable to locate a modulefile for 'vim/7.3'
tmux(3):ERROR:105: Unable to locate a modulefile for 'tmux/1.6'
arivera@pigeon:~$ ls
R  arivera  cnguy087  fengelmann  imessaoudi  narnold  ncbi  rwilson  ssure003  suhas_temp  tbarr
arivera@pigeon:~$ cd arivera/Scripts/
arivera@pigeon:~/arivera/Scripts$ nano heatmap_v1_rev.R 
arivera@pigeon:~/arivera/Scripts$ cd    
arivera@pigeon:~$ ls
R  arivera  cnguy087  fengelmann  imessaoudi  narnold  ncbi  rwilson  ssure003  suhas_temp  tbarr
arivera@pigeon:~$ cd arivera/
arivera@pigeon:~/arivera$ ls
2.5.3a.tar.gz  Androgen  EBOV    GEN242  Human_Placenta  MARV      RNA-Seq.R          Rprogramming  SVV      YFV       sequences             viral_genomes
Aging_RO1      CHIKV     GEN220  HG38    Jejunum         MARV_U19  Reference_Macaque  STAR-2.5.3a   Scripts  download  subread-1.6.0-source
arivera@pigeon:~/arivera$ cd EBOV/rVSV_innate/
.BatchJobs.R           data/                  oldtargetfiles/        sequences/             targets_d-14.txt       targets_d-3_NS.txt     tophat.param           
Cross_sect_Baseline/   extraction/            results/               targets-d-21.txt       targets_d-28.txt       targets_d-3_S.txt      torque.tmpl            
d-3_group_newanalysis/ heatmap/               scatter/               targets_alld0s.txt     targets_d-3.txt        targets_d-7.txt        venn/                  
arivera@pigeon:~/arivera$ cd EBOV/rVSV_innate/d-3_group_newanalysis/heatmap/
arivera@pigeon:~/arivera/EBOV/rVSV_innate/d-3_group_newanalysis/heatmap$ ls
common_down.txt          common_up.txt                       d-3_d14_d28_enrichment_list.txt      d28_immunesystemprocess.txt          nonviremic_heatmap.pdf     viremic_down.txt          viremic_up.txt
common_down_heatmap.pdf  common_up_heatmap.pdf               d-3_master.xls                       d28_immunesystemprocess_heatmap.pdf  nonviremic_list.txt        viremic_down_heatmap.pdf  viremic_up_heatmap.pdf
common_heatmap.pdf       d-3_d14_d28_enrichment_FDR.txt      d14_immunesystemprocess.txt          nonviremic_down.txt                  nonviremic_up.txt          viremic_heatmap.pdf
common_list.txt          d-3_d14_d28_enrichment_heatmap.pdf  d14_immunesystemprocess_heatmap.pdf  nonviremic_down_heatmap.pdf          nonviremic_up_heatmap.pdf  viremic_list.txt
arivera@pigeon:~/arivera/EBOV/rVSV_innate/d-3_group_newanalysis/heatmap$ ls -al
total 10240
drwxr-xr-x 2 arivera messaoudilab    4096 Apr  8 17:53 .
drwxr-xr-x 5 arivera messaoudilab    4096 Apr  7 11:33 ..
-rw-r--r-- 1 arivera messaoudilab      78 Apr  7 12:13 common_down.txt
-rw-r--r-- 1 arivera messaoudilab    5517 Apr  7 12:38 common_down_heatmap.pdf
-rw-r--r-- 1 arivera messaoudilab    6808 Apr  8 15:42 common_heatmap.pdf
-rw-r--r-- 1 arivera messaoudilab     241 Apr  8 15:09 common_list.txt
-rw-r--r-- 1 arivera messaoudilab     327 Apr  7 12:03 common_up.txt
-rw-r--r-- 1 arivera messaoudilab    7598 Apr  7 12:38 common_up_heatmap.pdf
-rw-r--r-- 1 arivera messaoudilab     483 Apr  8 17:13 d-3_d14_d28_enrichment_FDR.txt
-rw-r--r-- 1 arivera messaoudilab    5064 Apr  8 17:14 d-3_d14_d28_enrichment_heatmap.pdf
-rw-r--r-- 1 arivera messaoudilab     276 Apr  8 17:13 d-3_d14_d28_enrichment_list.txt
-rw-r--r-- 1 arivera messaoudilab 3908038 Apr  8 15:39 d-3_master.xls
-rw-r--r-- 1 arivera messaoudilab     253 Apr  8 17:55 d14_immunesystemprocess.txt
-rw-r--r-- 1 arivera messaoudilab    6541 Apr  8 17:55 d14_immunesystemprocess_heatmap.pdf
-rw-r--r-- 1 arivera messaoudilab     272 Apr  8 17:49 d28_immunesystemprocess.txt
-rw-r--r-- 1 arivera messaoudilab    6665 Apr  8 17:53 d28_immunesystemprocess_heatmap.pdf
-rw-r--r-- 1 arivera messaoudilab      92 Apr  7 12:14 nonviremic_down.txt
-rw-r--r-- 1 arivera messaoudilab    5429 Apr  7 12:41 nonviremic_down_heatmap.pdf
-rw-r--r-- 1 arivera messaoudilab    6565 Apr  8 15:47 nonviremic_heatmap.pdf
-rw-r--r-- 1 arivera messaoudilab     248 Apr  8 15:31 nonviremic_list.txt
-rw-r--r-- 1 arivera messaoudilab     198 Apr  7 12:10 nonviremic_up.txt
-rw-r--r-- 1 arivera messaoudilab    6475 Apr  7 12:40 nonviremic_up_heatmap.pdf
-rw-r--r-- 1 arivera messaoudilab     158 Apr  7 12:11 viremic_down.txt
-rw-r--r-- 1 arivera messaoudilab    6121 Apr  7 12:35 viremic_down_heatmap.pdf
-rw-r--r-- 1 arivera messaoudilab    6503 Apr  8 15:45 viremic_heatmap.pdf
-rw-r--r-- 1 arivera messaoudilab     236 Apr  8 15:45 viremic_list.txt
-rw-r--r-- 1 arivera messaoudilab     111 Apr  7 12:04 viremic_up.txt
-rw-r--r-- 1 arivera messaoudilab    5581 Apr  7 12:33 viremic_up_heatmap.pdf
arivera@pigeon:~/arivera/EBOV/rVSV_innate/d-3_group_newanalysis/heatmap$ mkdir test
arivera@pigeon:~/arivera/EBOV/rVSV_innate/d-3_group_newanalysis/heatmap$ mv common_list.txt test/
arivera@pigeon:~/arivera/EBOV/rVSV_innate/d-3_group_newanalysis/heatmap$ mv d-3_master.xls test/
arivera@pigeon:~/arivera/EBOV/rVSV_innate/d-3_group_newanalysis/heatmap$ cd test/
arivera@pigeon:~/arivera/EBOV/rVSV_innate/d-3_group_newanalysis/heatmap/test$ ls
common_list.txt  d-3_master.xls
arivera@pigeon:~/arivera/EBOV/rVSV_innate/d-3_group_newanalysis/heatmap/test$ nano common_list.txt 
arivera@pigeon:~/arivera/EBOV/rVSV_innate/d-3_group_newanalysis/heatmap/test$ nano d-3_master.xls 
arivera@pigeon:~/arivera/EBOV/rVSV_innate/d-3_group_newanalysis/heatmap/test$ nano blank
arivera@pigeon:~/arivera/EBOV/rVSV_innate/d-3_group_newanalysis/heatmap/test$ ls
common_list.txt  d-3_master.xls
arivera@pigeon:~/arivera/EBOV/rVSV_innate/d-3_group_newanalysis/heatmap/test$ nano d-3_master.xls 
arivera@pigeon:~/arivera/EBOV/rVSV_innate/d-3_group_newanalysis/heatmap/test$ Rscript /bigdata/messaoudilab/arivera/Scripts/heatmap_v1_rev.R common_list.txt d-3_master.xls common
Loading required package: grid
Loading required package: futile.logger
        V1  d28_183_d0  d28_184_d0          BL      X195_d0      X195_d3
1     AIM2 345.7429143 448.1795626 396.9612385 1049.8732820 1192.7796360
2    CD177   2.4769751  24.8880751  13.6825251    3.6828516  105.6847078
3    CD274  18.3505396  13.1520762  15.7513079   65.3394457  112.6840097
4   CXCL10   2.7322359   3.3390330   3.0356345   14.3112676   17.8865391
5      FAS  19.4355986  13.8130523  16.6243255   25.8400220   98.4982567
6   FCER1G  23.7899015  39.2712423  31.5305719   55.6281151  122.8480314
7     FCN1  29.0167952  84.2425662  56.6296807   63.7550108  209.8070618
8     GBP3  10.5220007   3.9819385   7.2519696   38.2941589  106.3635122
9     GCH1   1.9208743   1.2046267   1.5627505    9.8000747   21.4723594
10   HERC5  10.9550351  10.0114189  10.4832270   56.5530538  212.6935685
11   ICAM1   1.0773730   1.4741381   1.2757556    1.7029561    1.9743576
12   IFI35  33.5945183  15.8728935  24.7337059   39.5971157  239.8205371
13   IFIH1  32.0695991  17.8826087  24.9761039   63.7899418  183.1913396
14   IFIT1  87.1578632 105.8195179  96.4886906  445.9882354 1544.5600520
15  IFITM1 217.7837784  82.4946182 150.1391983  326.0858178 1398.2329180
16    IL18   5.4676825   0.0000000   2.7338412    5.5361785    0.0000000
17   IL1RN  12.8305697   1.3504381   7.0905039   11.2217242   58.2882094
18   IRAK2   2.9400133   2.1411329   2.5405731    8.3610685    8.3640777
19    IRF7  11.0179771   6.4581891   8.7380831   62.4310702  271.3422039
20   ISG15   5.8849044   7.3374561   6.6111803   75.1987989  760.8912894
21    LCN2   0.0000000  18.8243390   9.4121695   18.4188103   85.0867298
22     LTF   7.0896590   6.2654140   6.6775365    3.7497576    8.5808681
23    MMP8   0.6208191   0.5750114   0.5979153    1.8750689   35.5194204
24     MX1  42.1584688  19.0040182  30.5812435  238.3119155  661.8207628
25   NFKB1  10.7158626  10.2839859  10.4999243   14.6977217   16.8861111
26    OAS2  11.6362280   4.4306470   8.0334375   54.8586099  278.4500008
27   OLFM4   1.6548218   2.7519279   2.2033748    0.7736589    2.6757977
28    PTX3   7.0078139   2.8148602   4.9113371    8.8142195   55.0447852
29 S100A11 318.5693418 521.4542757 420.0118088  861.4947376 1282.6111320
30 S100A12  20.2528393  22.5954252  21.4241322   35.1689593  184.4817557
31    SOD2 754.3956834 860.3837563 807.3897199 1084.2784120 3172.2849990
32   STAT2  67.0692967  31.5823938  49.3258453  124.0432856  197.0298805
33 TNFSF10  23.8957126  10.7456840  17.3206983   45.8979336   44.1594543
34    CD1C  28.7184764  38.7325455  33.7255109   11.5980794    4.6301144
35    CD27  50.4833614  14.1740391  32.3287002   49.4347102   11.6217238
36   CD79B  19.8054474  39.9214809  29.8634642   12.9977392    0.1055974
37    CD96   9.7728018  11.6457940  10.7092979    8.8142195    3.7450239
38   FAIM3  64.1559925  40.4671014  52.3115469   32.6850731    0.5410724
39    IL7R 166.5472310  65.3179021 115.9325666   83.0766330   52.3780669
40   SIRT1  27.3920591  22.2700232  24.8310411   13.4161022    9.3833734
41   TBX21  34.9000018   6.7482343  20.8241180   26.9616722   13.5990131
42  TGFBR1 144.5846765 115.3770316 129.9808541  111.8861236   31.8462764
       X195_d6     X195_d8    X196_d0      X196_d3      X196_d6   X196_d14
1  1770.088839  900.997936 611.533092 1.745213e+03 1542.9382170 268.184209
2   120.332328  169.342450   2.214308 1.473392e+01   75.8325792   1.006293
3   316.409370  193.033585  66.148585 1.185738e+02  260.3032719  41.748385
4   254.422798   26.109481  11.398334 2.610083e+02  101.8260606  24.016255
5   159.557008  140.116920  21.310315 1.828706e+02  109.8631210  33.365024
6   196.331980  139.291412 189.994739 2.503433e+01   90.2039297  69.677671
7   334.987823  387.965174  39.047288 1.006670e+02  318.9341561  70.675577
8   368.147788  110.912831  32.366272 2.184867e+02  383.5147044  39.213588
9   160.540518   48.480214   7.284998 1.912220e+01  118.5366774   4.303871
10  514.886508  160.676312 108.754574 4.707897e+02  448.6035243  79.845019
11   38.774045   13.188306   1.203508 6.210109e+00   11.1177415   1.883886
12  416.075240  236.342651  43.580901 3.726592e+01  387.4970916  44.480880
13  479.363943  173.603534  74.941057 2.072476e+02  300.5079486  46.401970
14 2902.569797 1571.787573 402.290358 4.362891e+03 4261.8878420 354.780292
15 1551.288438 1496.836789 405.615373 1.469943e+03 1290.2761920 205.139778
16   10.608640   18.197374   4.785328 1.521799e+01    0.0000000   7.393959
17  653.459827  121.681976   6.445934 3.445200e+01  557.9263031   6.892605
18   41.179056   38.731428  12.085298 7.298761e+00   13.4567682   1.618228
19  353.822394  305.317602  54.129672 1.899954e+02  385.3499660  48.912458
20 4037.495071  733.438467 190.567800 1.168211e+03 6096.3079620 180.229116
21  884.249424  947.300923   3.523634 0.000000e+00   97.8786705 113.464711
22   20.305991   18.593146   4.391149 3.141760e+01   13.4545284 129.277537
23  142.174051  153.301312   4.897325 1.540301e+01   50.2468193  19.987517
24 1788.493935  961.903733 255.839390 4.621313e+02 1797.5184120 152.743010
25   32.059194   31.368063  23.142661 3.168688e+01   23.5642209  12.006749
26  464.918044  326.815916  74.762922 4.725247e+02  512.2009610  54.503223
27   39.354727  158.626561   0.000000 1.092100e+01   30.4650795   5.538303
28  138.452888   23.040699   7.376594 3.876906e+01   76.1276130   9.366708
29  915.879269  989.110948 731.722588 7.810043e+02  754.7875230 614.773364
30  549.098736  277.839643   2.932736 1.048967e+02  220.1251640  51.216945
31 6113.267828 4095.383462 892.579450 2.795148e+03 2765.0511240 495.547386
32  421.612292  355.768396  51.623522 2.024682e+02  307.2956973  68.731649
33  177.073027   53.355099  47.840935 8.057623e+01  333.9168552  40.354028
34   14.160640    3.615434  38.980480 2.083415e+01    0.1692049  13.650734
35    4.130501   11.612805  24.884623 5.056138e+00    0.0000000   9.246209
36    2.909372   18.193664  10.699550 3.273306e-01   19.4995205   8.693407
37    3.378296    1.911674   4.881569 0.000000e+00    3.6823030   2.760714
38    9.755564   30.913763  26.269642 5.241296e+00   13.7151766   7.785814
39   25.171147   57.849275 152.292226 4.560237e+01   41.4849572  37.432737
40    1.218545   12.504568  17.452773 9.322613e-02    7.2912359  10.197538
41    6.741535   11.770105  21.368594 0.000000e+00    6.3436539   7.962247
42   22.542558   30.808685  76.499678 3.803508e+01   25.2545522  32.935552
      X196_d28    X196_d42      X197_d0      X197_d3      X197_d6   X197_d14
1  313.7003032 375.7845795  653.3502444  829.8200089 9.304603e+02  82.103950
2    0.7206240   2.0100357   14.6242803  157.8047059 2.973119e+01   4.026418
3   35.7495482  18.5313256   32.6474205  101.8698138 6.200958e+01  11.416231
4   10.0980056   3.0970089   10.9155554   57.2051249 1.024944e+02   8.060235
5   40.5821496  24.2711044   17.9206141   66.3973118 3.551464e+01   7.988114
6   57.0959557  62.9154485  119.6336996   78.9748639 1.179048e+02  15.815077
7   24.9969528  18.3729793   71.3447021  210.1984659 2.761036e+02  23.836689
8   23.5847471   9.9474789   29.7294709   65.8484280 1.447634e+02  11.276266
9    2.6079111   2.8948521    2.0508329    8.6869922 3.679197e+01   2.023813
10  73.8509385  19.4798441  109.6032876   62.4758404 1.578669e+02  20.628062
11   2.8190521   1.8166760    0.5666989    3.4253948 7.964147e+00   1.287833
12  36.0903373  24.6530800   31.2285258   13.8833827 9.001777e+01   9.592993
13  43.9308647  25.5172718   83.6133174  102.6603372 1.279385e+02  16.483124
14 219.6605814 104.7156672  692.5826233  999.8482184 9.802072e+02 158.109099
15 314.3188261 218.4413558  222.0825611  601.4129144 3.815904e+02  78.264018
16  18.5582547  10.8242297    1.2167711    0.0000000 1.160049e+01   2.392904
17  16.7409760   8.4994728   11.4317891   59.6160493 2.212847e+01   2.106726
18   8.4981691   6.8165305    3.1748522   13.1529952 7.653630e+00   2.577976
19  37.0526701  18.9400784   62.1496692  134.9128495 1.539001e+02  11.453000
20  61.8693550   8.1166512  222.0116192  273.5705350 9.088350e+02  18.123879
21   2.4026737   5.2314880   22.6732384   92.7053951 1.516304e+02  43.979914
22   3.4173049   4.6686786    4.4037561   17.4540801 1.037067e+02  69.082672
23   0.6742934   0.3454541    2.1552381   74.4534491 3.754391e+01  11.354978
24 184.5138884  49.3241269  247.2695500  195.2960956 5.108836e+02  33.841577
25  16.3560549  14.9981583   13.9445991    7.6327821 2.251748e+01   6.415365
26  52.0409439   9.8971197   64.5755667   62.2231044 1.114944e+02  12.528608
27   0.5718872   0.1116150    0.4973927   40.8206846 1.370807e+01   6.809172
28   4.7895067   2.4316552    3.7828346   19.7387853 1.928471e+01   3.525931
29 443.2787385 569.2434663  818.2852219  623.4700468 9.330300e+02 142.170683
30   4.4994515   5.8055882   89.3330635  474.7968868 2.050088e+02  12.802909
31 381.2648430 594.2093663 1086.6410550 2550.7441390 2.199531e+03 227.329600
32  71.9054938  40.8808160   77.2126385  101.9203353 1.553423e+02  34.384364
33  26.3159897  13.3633232   37.9772028   16.9030818 1.111558e+02  11.183453
34  60.7425952  52.3333630   15.4088121    0.0000000 1.564635e+01   8.472097
35  39.4056498  32.3395703    8.7549530   12.7182690 1.503553e+01   7.000045
36  29.4040588  27.2214440    2.7088103    0.1431950 4.512158e+00   6.305081
37  10.4851363  12.3351238    0.8274951    0.0000000 9.739754e-02   0.723268
38  60.4638174  59.8377697   14.9357827    0.0000000 2.125541e+01  14.134184
39 165.3733843 166.2565012   49.4775262    0.1235254 4.407152e+01  35.314638
40  23.3604176  20.0219615   12.0083912    6.8515395 9.202942e+00   6.310718
41  28.1364977  24.5920812    3.8958830    3.9774468 1.080572e+01   7.482942
42  47.8734013  67.9240801   49.3604318   19.9413187 2.194815e+01  17.097506
      X197_d28    X197_d42
1  120.5327896 223.3264698
2    2.6146118  14.7649584
3   16.2940764  20.5212170
4    6.2917763   5.2196945
5   15.5365401  42.8236713
6   27.4392581  64.1070548
7   15.0244782 179.0058155
8   15.1700867  18.9211541
9    3.8656474   4.4304432
10  25.3342394  33.3224518
11   1.4544553   5.3559503
12  19.7662560  44.9416366
13  27.1378893  38.6882320
14 250.5551255 133.2416610
15 184.4688896 422.8952828
16   3.8657152  13.4047607
17   4.8047959  10.9009753
18   6.3239593   7.7156917
19  17.3141600  21.4978136
20  25.9975515  66.3165051
21   4.6245418   8.9056936
22   2.9333921   2.1110836
23   0.5967103   0.3471278
24  68.2987607 121.7271286
25  10.6196244  18.2680302
26  26.3759238  65.8636063
27   0.6506831   0.3028205
28   2.3025007   2.2390758
29 200.7402352 366.9621077
30   4.2472023  18.8394664
31 249.9037812 193.0506290
32  46.1283663  79.7540007
33  20.2569645  31.1378177
34  29.5645098 119.3347062
35  19.3860219  39.5723513
36  19.2075159  58.0793387
37   2.7148889  24.7897675
38  47.3668100 122.7726990
39  91.1301649 222.4667438
40  15.3581869  21.8510078
41  20.9827292  35.5479485
42  20.6814907  42.6125803
         d28_183_d0  d28_184_d0          BL
TGFBR1  144.5846765 115.3770316 129.9808541
TBX21    34.9000018   6.7482343  20.8241180
SIRT1    27.3920591  22.2700232  24.8310411
IL7R    166.5472310  65.3179021 115.9325666
FAIM3    64.1559925  40.4671014  52.3115469
CD96      9.7728018  11.6457940  10.7092979
CD79B    19.8054474  39.9214809  29.8634642
CD27     50.4833614  14.1740391  32.3287002
CD1C     28.7184764  38.7325455  33.7255109
TNFSF10  23.8957126  10.7456840  17.3206983
STAT2    67.0692967  31.5823938  49.3258453
SOD2    754.3956834 860.3837563 807.3897199
S100A12  20.2528393  22.5954252  21.4241322
S100A11 318.5693418 521.4542757 420.0118088
PTX3      7.0078139   2.8148602   4.9113371
OLFM4     1.6548218   2.7519279   2.2033748
OAS2     11.6362280   4.4306470   8.0334375
NFKB1    10.7158626  10.2839859  10.4999243
MX1      42.1584688  19.0040182  30.5812435
MMP8      0.6208191   0.5750114   0.5979153
LTF       7.0896590   6.2654140   6.6775365
LCN2      0.0000000  18.8243390   9.4121695
ISG15     5.8849044   7.3374561   6.6111803
IRF7     11.0179771   6.4581891   8.7380831
IRAK2     2.9400133   2.1411329   2.5405731
IL1RN    12.8305697   1.3504381   7.0905039
IL18      5.4676825   0.0000000   2.7338412
IFITM1  217.7837784  82.4946182 150.1391983
IFIT1    87.1578632 105.8195179  96.4886906
IFIH1    32.0695991  17.8826087  24.9761039
IFI35    33.5945183  15.8728935  24.7337059
ICAM1     1.0773730   1.4741381   1.2757556
HERC5    10.9550351  10.0114189  10.4832270
GCH1      1.9208743   1.2046267   1.5627505
GBP3     10.5220007   3.9819385   7.2519696
FCN1     29.0167952  84.2425662  56.6296807
FCER1G   23.7899015  39.2712423  31.5305719
FAS      19.4355986  13.8130523  16.6243255
CXCL10    2.7322359   3.3390330   3.0356345
CD274    18.3505396  13.1520762  15.7513079
CD177     2.4769751  24.8880751  13.6825251
AIM2    345.7429143 448.1795626 396.9612385

Attaching package: 'gplots'

The following object is masked from 'package:stats':

    lowess

        d28_183_d0 d28_184_d0            BL
TGFBR1           1         -1  2.282507e-09
TBX21            1         -1  1.894493e-10
SIRT1            1         -1  0.000000e+00
IL7R             1         -1  6.585707e-10
FAIM3            1         -1  2.814259e-10
CD96            -1          1 -2.847494e-09
CD79B           -1          1  0.000000e+00
CD27             1         -1  1.836076e-10
CD1C            -1          1  6.657287e-10
TNFSF10          1         -1  0.000000e+00
STAT2            1         -1  0.000000e+00
SOD2            -1          1  6.290014e-10
S100A12         -1          1  2.845858e-09
S100A11         -1          1  3.285934e-10
PTX3             1         -1  1.589969e-10
OLFM4           -1          1  0.000000e+00
OAS2             1         -1  0.000000e+00
NFKB1            1         -1  0.000000e+00
MX1              1         -1  0.000000e+00
MMP8             1         -1  0.000000e+00
LTF              1         -1  8.088211e-10
LCN2            -1          1  0.000000e+00
ISG15           -1          1  0.000000e+00
IRF7             1         -1  1.462056e-10
IRAK2            1         -1  8.345013e-10
IL1RN            1         -1  5.807135e-11
IL18             1         -1  0.000000e+00
IFITM1           1         -1 -9.855413e-11
IFIT1           -1          1  0.000000e+00
IFIH1            1         -1  4.699141e-10
IFI35            1         -1  0.000000e+00
ICAM1           -1          1  1.680255e-09
HERC5            1         -1  0.000000e+00
GCH1             1         -1  0.000000e+00
GBP3             1         -1  1.019358e-10
FCN1            -1          1  0.000000e+00
FCER1G          -1          1  4.306260e-10
FAS              1         -1  0.000000e+00
CXCL10          -1          1  1.098665e-09
CD274            1         -1  0.000000e+00
CD177           -1          1  1.784830e-10
AIM2            -1          1  6.508085e-10
attr(,"scaled:center")
     TGFBR1       TBX21       SIRT1        IL7R       FAIM3        CD96 
129.9808541  20.8241180  24.8310411 115.9325666  52.3115469  10.7092979 
      CD79B        CD27        CD1C     TNFSF10       STAT2        SOD2 
 29.8634642  32.3287002  33.7255109  17.3206983  49.3258453 807.3897199 
    S100A12     S100A11        PTX3       OLFM4        OAS2       NFKB1 
 21.4241322 420.0118088   4.9113371   2.2033748   8.0334375  10.4999243 
        MX1        MMP8         LTF        LCN2       ISG15        IRF7 
 30.5812435   0.5979153   6.6775365   9.4121695   6.6111803   8.7380831 
      IRAK2       IL1RN        IL18      IFITM1       IFIT1       IFIH1 
  2.5405731   7.0905039   2.7338412 150.1391983  96.4886906  24.9761039 
      IFI35       ICAM1       HERC5        GCH1        GBP3        FCN1 
 24.7337059   1.2757556  10.4832270   1.5627505   7.2519696  56.6296807 
     FCER1G         FAS      CXCL10       CD274       CD177        AIM2 
 31.5305719  16.6243255   3.0356345  15.7513079  13.6825251 396.9612385 
attr(,"scaled:scale")
      TGFBR1        TBX21        SIRT1         IL7R        FAIM3         CD96 
 14.60382245  14.07588378   2.56101795  50.61466445  11.84444556   0.93649613 
       CD79B         CD27         CD1C      TNFSF10        STAT2         SOD2 
 10.05801677  18.15466113   5.00703455   6.57501430  17.74345145  52.99403645 
     S100A12      S100A11         PTX3        OLFM4         OAS2        NFKB1 
  1.17129292 101.44246695   2.09647689   0.54855305   3.60279048   0.21593833 
         MX1         MMP8          LTF         LCN2        ISG15         IRF7 
 11.57722528   0.02290383   0.41212250   9.41216948   0.72627585   2.27989402 
       IRAK2        IL1RN         IL18       IFITM1        IFIT1        IFIH1 
  0.39944017   5.74006581   2.73384123  67.64458009   9.33082733   7.09349519 
       IFI35        ICAM1        HERC5         GCH1         GBP3         FCN1 
  8.86081241   0.19838256   0.47180806   0.35812380   3.27003109  27.61288550 
      FCER1G          FAS       CXCL10        CD274        CD177         AIM2 
  7.74067040   2.81127314   0.30339855   2.59923168  11.20554996  51.21832415 
null device 
          1 
arivera@pigeon:~/arivera/EBOV/rVSV_innate/d-3_group_newanalysis/heatmap/test$ cd ..
arivera@pigeon:~/arivera/EBOV/rVSV_innate/d-3_group_newanalysis/heatmap$ cd ..
arivera@pigeon:~/arivera/EBOV/rVSV_innate/d-3_group_newanalysis$ ls
RNAseq  heatmap  venn
arivera@pigeon:~/arivera/EBOV/rVSV_innate/d-3_group_newanalysis$ cd ..
arivera@pigeon:~/arivera/EBOV/rVSV_innate$ ls
Cross_sect_Baseline    data        heatmap         results  sequences         targets_alld0s.txt  targets_d-28.txt  targets_d-3_NS.txt  targets_d-7.txt  torque.tmpl
d-3_group_newanalysis  extraction  oldtargetfiles  scatter  targets-d-21.txt  targets_d-14.txt    targets_d-3.txt   targets_d-3_S.txt   tophat.param     venn
arivera@pigeon:~/arivera/EBOV/rVSV_innate$ cd heatmap/
arivera@pigeon:~/arivera/EBOV/rVSV_innate/heatmap$ ls
Enrichment  d-14  d-21  d-28_nonsurvivors  d-28_survivors  d-3  d-3_individual_comparison  d-7  heatmap_v1_rev.R  postvac
arivera@pigeon:~/arivera/EBOV/rVSV_innate/heatmap$ mkdir Sneha_practice
arivera@pigeon:~/arivera/EBOV/rVSV_innate/heatmap$ ls 
Enrichment  Sneha_practice  d-14  d-21  d-28_nonsurvivors  d-28_survivors  d-3  d-3_individual_comparison  d-7  heatmap_v1_rev.R  postvac
arivera@pigeon:~/arivera/EBOV/rVSV_innate/heatmap$ cd Sneha_practice/
arivera@pigeon:~/arivera/EBOV/rVSV_innate/heatmap/Sneha_practice$ nano gene list
arivera@pigeon:~/arivera/EBOV/rVSV_innate/heatmap/Sneha_practice$ ls  
gene
arivera@pigeon:~/arivera/EBOV/rVSV_innate/heatmap/Sneha_practice$ nano gene
arivera@pigeon:~/arivera/EBOV/rVSV_innate/heatmap/Sneha_practice$ cd ..
arivera@pigeon:~/arivera/EBOV/rVSV_innate/heatmap$ ls
Enrichment  Sneha_practice  d-14  d-21  d-28_nonsurvivors  d-28_survivors  d-3  d-3_individual_comparison  d-7  heatmap_v1_rev.R  postvac
arivera@pigeon:~/arivera/EBOV/rVSV_innate/heatmap$ nano heatmap_v1_rev.R 
arivera@pigeon:~/arivera/EBOV/rVSV_innate/heatmap$ cd d-3
arivera@pigeon:~/arivera/EBOV/rVSV_innate/heatmap/d-3$ ls
DEGs_196_197_d14_proteincoding.txt                d-3_196_197_d14_cellcycle_heatmap.pdf                 d-3_196_197_d28_immunesystemprocess_list_HM.txt  d-3_d3_both_immune.txt
DEGs_196_197_d28_proteincoding.txt                d-3_196_197_d14_cellcycle_list_HM.txt                 d-3_d14_down_cellcycle_metabolism.txt            d-3_d3_both_immune_heatmap.pdf
comparison_197_vs_195196                          d-3_196_197_d14_cellularmetabolicprocess_heatmap.pdf  d-3_d14_down_cellcycle_metabolism_heatmap.pdf    d-3_master.txt.save
d-3_196_197_d142842_responsetostress_heatmap.pdf  d-3_196_197_d14_cellularmetabolicprocess_list_HM.txt  d-3_d14_up_homeostasis_regofimmune.txt           d-3_master.txt.save.1
d-3_196_197_d142842_responsetostress_list.txt     d-3_196_197_d28_immunesystemprocess_heatmap.pdf       d-3_d14_up_homeostasis_regofimmune_heatmap.pdf   heatmap_v1_rev.R
arivera@pigeon:~/arivera/EBOV/rVSV_innate/heatmap/d-3$ cd ../
arivera@pigeon:~/arivera/EBOV/rVSV_innate/heatmap$ ls
Enrichment  Sneha_practice  d-14  d-21  d-28_nonsurvivors  d-28_survivors  d-3  d-3_individual_comparison  d-7  heatmap_v1_rev.R  postvac
arivera@pigeon:~/arivera/EBOV/rVSV_innate/heatmap$ cd Sneha_practice/
arivera@pigeon:~/arivera/EBOV/rVSV_innate/heatmap/Sneha_practice$ nano mastersheet
arivera@pigeon:~/arivera/EBOV/rVSV_innate/heatmap/Sneha_practice$ cd ..
arivera@pigeon:~/arivera/EBOV/rVSV_innate/heatmap$ nano heatmap_v1_rev.R 
arivera@pigeon:~/arivera/EBOV/rVSV_innate/heatmap$   
arivera@pigeon:~/arivera/EBOV/rVSV_innate/heatmap$ ls
Enrichment  Sneha_practice  d-14  d-21  d-28_nonsurvivors  d-28_survivors  d-3  d-3_individual_comparison  d-7  heatmap_v1_rev.R  postvac
arivera@pigeon:~/arivera/EBOV/rVSV_innate/heatmap$ cd Sneha_practice/
arivera@pigeon:~/arivera/EBOV/rVSV_innate/heatmap/Sneha_practice$ ls
gene  mastersheet
arivera@pigeon:~/arivera/EBOV/rVSV_innate/heatmap/Sneha_practice$ Rscript /bigdata/messaoudilab/arivera/Scripts/heatmap_v1_rev.R gene mastersheet heatmapB
Loading required package: grid
Loading required package: futile.logger
        V1      RhesusEnsembl d42.d0_logFC   HUMAN_ENSEMBL d42.d0_logCPM
1  ALDH1A1 ENSMMUG00000013303    -2.697756 ENSG00000165092      5.968567
2     AQP9 ENSMMUG00000011225    -2.728214 ENSG00000103569      4.492053
3      BMX ENSMMUG00000014047    -3.304546 ENSG00000102010      4.737396
4     CAMP ENSMMUG00000010655    -2.128133 ENSG00000164047      6.345144
5     CD14 ENSMMUG00000010007    -1.507809 ENSG00000170458      5.170908
6    CHST2 ENSMMUG00000002779    -1.932376 ENSG00000175040      5.819859
7     C1RL ENSMMUG00000008897    -1.655997 ENSG00000139178      5.222413
8    C5AR1 ENSMMUG00000009278    -2.121201 ENSG00000197405      5.562532
9   CYP4F3 ENSMMUG00000010361    -1.814969 ENSG00000186529      7.089232
10    FPR1 ENSMMUG00000013049    -2.633436 ENSG00000171051      6.655144
11  IL17RA ENSMMUG00000022222    -1.625450 ENSG00000177663      7.527962
12  LILRA3 ENSMMUG00000021880    -1.877023 ENSG00000278046      6.827534
13    MMP9 ENSMMUG00000016549    -2.113633 ENSG00000100985      7.281244
14   MYD88 ENSMMUG00000000995    -1.561054 ENSG00000172936      6.903476
15 PGLYRP1 ENSMMUG00000008742    -4.830087 ENSG00000008438      3.432371
16   PROK2 ENSMMUG00000018494    -2.093889 ENSG00000163421      4.586866
17 TNFAIP6 ENSMMUG00000010927    -3.444978 ENSG00000123610      4.407166
18   TREM1 ENSMMUG00000003674    -1.784608 ENSG00000124731      5.959878
19  NEDD4L ENSMMUG00000006616     1.547090 ENSG00000049759      7.154520
20  RNF121 ENSMMUG00000007326     1.878039 ENSG00000137522      3.785615
21  RNF168 ENSMMUG00000004035     1.772359 ENSG00000163961      6.713636
22   STK39 ENSMMUG00000006215     1.716381 ENSG00000198648      5.831112
23   UPF3A ENSMMUG00000007449     1.877466 ENSG00000169062      6.455150
24    VAPB ENSMMUG00000004986     1.389954 ENSG00000124164      6.823469
   d42.d0_LR d42.d0_PValue  d42.d0_FDR RHESUS_ENTREZ HUMAN_ENTREZ
1   18.69495   1.53000e-05 0.009056100        702598          216
2   26.66999   2.41000e-07 0.000786650        700743          366
3   16.70068   4.38000e-05 0.017061517        712722          660
4   23.22421   1.44000e-06 0.002356240        619186          820
5   14.28964   1.56725e-04 0.030960306        697482          929
6   21.11133   4.33000e-06 0.005136479        713994         9435
7   16.58687   4.65000e-05 0.017061517            NA        51279
8   19.00268   1.31000e-05 0.008509586        718056          728
9   21.21100   4.11000e-06 0.005136479        718349         4051
10  18.25796   1.93000e-05 0.010480289        719782         2357
11  14.17598   1.66482e-04 0.031920570        709005        23765
12  17.14297   3.47000e-05 0.014581097        692337        10288
13  16.18274   5.75000e-05 0.019560595        708084         4318
14  14.54249   1.37034e-04 0.028816954        696494         4615
15  24.40805   7.79000e-07 0.001693690        718480         8993
16  18.79893   1.45000e-05 0.009017846        694450        60675
17  28.66140   8.62000e-08 0.000374647        694699         7130
18  14.38889   1.48677e-04 0.029822345        693558        54210
19  14.41193   1.46869e-04 0.029822345        700282        23327
20  13.14040   2.88996e-04 0.047181852        718216        55298
21  17.34487   3.12000e-05 0.014410736        709903       165918
22  15.04380   1.05045e-04 0.027950436        704855        27347
23  15.15922   9.88000e-05 0.026840574        716601        65110
24  12.96188   3.17897e-04 0.047640701        695049         9217
                                                                                                                                     DESC
1                                                  Retinal dehydrogenase 1; Uncharacterized protein  [Source:UniProtKB/TrEMBL;Acc:F6YY71]
2                                                              Aquaporin-9; Uncharacterized protein  [Source:UniProtKB/TrEMBL;Acc:F6WY03]
3                                                                     BMX non-receptor tyrosine kinase [Source:HGNC Symbol;Acc:HGNC:1079]
4                                   Macaca mulatta cathelicidin antimicrobial peptide (CAMP), mRNA. [Source:RefSeq mRNA;Acc:NM_001033509]
5                                                        Macaca mulatta CD14 molecule (CD14), mRNA. [Source:RefSeq mRNA;Acc:NM_001130433]
6                                          Carbohydrate sulfotransferase 2; Uncharacterized protein  [Source:UniProtKB/TrEMBL;Acc:F7H292]
7                                                                           Uncharacterized protein  [Source:UniProtKB/TrEMBL;Acc:F7DNI9]
8                                                          C5a anaphylatoxin chemotactic receptor 1  [Source:UniProtKB/TrEMBL;Acc:F7H5Z6]
9                                                cytochrome P450, family 4, subfamily F, polypeptide 3 [Source:HGNC Symbol;Acc:HGNC:2646]
10                                                                            fMet-Leu-Phe receptor  [Source:UniProtKB/TrEMBL;Acc:F7H7V1]
11                                                                          Uncharacterized protein  [Source:UniProtKB/TrEMBL;Acc:F6S2R4]
12     Macaca mulatta leukocyte immunoglobulin-like receptor, subfamily A, member d (LILRAD), mRNA. [Source:RefSeq mRNA;Acc:NM_001040675]
13    Matrix metalloproteinase-9; Matrix metalloproteinase-9 preproprotein; Uncharacterized protein  [Source:UniProtKB/TrEMBL;Acc:F6W5A7]
14                 Macaca mulatta myeloid differentiation primary response gene (88) (MYD88), mRNA. [Source:RefSeq mRNA;Acc:NM_001130681]
15                                                                 peptidoglycan recognition protein 1 [Source:HGNC Symbol;Acc:HGNC:8904]
16                                                                                     prokineticin 2 [Source:HGNC Symbol;Acc:HGNC:18455]
17                          Tumor necrosis factor-inducible gene 6 protein; Uncharacterized protein  [Source:UniProtKB/TrEMBL;Acc:F7GLN3]
18                                                   triggering receptor expressed on myeloid cells 1 [Source:HGNC Symbol;Acc:HGNC:17760]
19 neural precursor cell expressed, developmentally down-regulated 4-like, E3 ubiquitin protein ligase [Source:HGNC Symbol;Acc:HGNC:7728]
20                                                                          Uncharacterized protein  [Source:UniProtKB/TrEMBL;Acc:F7EE76]
21                                               ring finger protein 168, E3 ubiquitin protein ligase [Source:HGNC Symbol;Acc:HGNC:26661]
22                                                                         serine threonine kinase 39 [Source:HGNC Symbol;Acc:HGNC:17717]
23                                                                          Uncharacterized protein  [Source:UniProtKB/TrEMBL;Acc:F6SWJ4]
24                                                                          Uncharacterized protein  [Source:UniProtKB/TrEMBL;Acc:F7ATV3]
      X185_d0    X186_d0    X187_d0   X185_d3    X186_d3    X187_d3    X185_d6
1   84.239071  34.635075  19.607968 16.184733 165.995466  23.582652  44.468996
2   18.212409   7.263117  12.322435  4.746606   7.577723   9.200657  16.027912
3   37.132622   6.113453   4.372485  4.381112   2.164743   6.317220  25.146738
4  216.517967 128.291062 283.351094 61.246206 110.110473 177.000558 254.944589
5   25.435828  33.660770  42.468170 13.157713 145.173490  35.139703  19.144859
6   26.509764  22.125615  24.464705  9.155337   9.721796  22.995627  16.400994
7   31.813397  23.124423  32.204888 16.107345  28.707219  18.355934  39.957209
8   72.352857  28.450093  38.057068 22.073943  74.292611  45.936029  74.857833
9   84.573205 107.215838 124.071101 22.755572  33.852617  87.376939  83.419089
10 200.056282  35.672729 135.383677 65.203726  40.868222  78.915268 189.285484
11 100.239585  67.166101  89.374461 41.549439  87.067390  59.518869  95.651460
12  55.559177  26.702103  41.044007 20.500812  19.721807  34.791890  63.356661
13 146.080838  82.411220  75.002034 38.490717  36.928514  92.352406 115.005865
14  78.433338  47.497918  68.427370 30.113133  47.289292  45.789778  74.991515
15  52.129590   8.935374  14.267809  3.044973   1.112605  18.072769  35.536774
16  30.666960  16.885270  28.569036  8.829554   6.787878  17.507936  38.826142
17  44.275370   9.259557  28.372092  7.336790   6.836030  18.295147  35.255512
18 128.919095  76.208152  93.408012 46.711589  67.109386  71.340683 123.717593
19  15.083849  12.038002  11.281436 18.276988   8.466905  22.662514  12.772002
20   1.912826   2.924268   2.619423  2.843740  10.304176   5.228324   2.537329
21  14.870592  46.721480  41.814987 57.990772  17.366656  76.797905  18.714136
22   3.839195  12.153298   8.938088  9.185850  11.509804  29.854326   3.623864
23  15.374595  26.885040  69.366213 13.537193  20.284441  77.759220  20.857780
24  20.596408  28.404159  29.141223 45.591813  29.069661  63.358717  19.721335
      X186_d6    X187_d6    X185_d14   X186_d14    X187_d14  X185_d28  X186_d28
1   50.640543  43.802293   6.4311800  16.903511  10.7488939 21.185472 18.084426
2   25.501629  27.628323   1.8985387   9.138771   3.1859004  1.394098  3.208416
3   17.324731  10.791972   0.4955109   3.046421   0.3972756  1.066754  1.250787
4  264.450257 312.525273  88.5732108 138.478494  58.8590434 50.496661 77.296086
5   61.123645  55.709031   4.3652660  14.578575  14.6187142  4.292778 21.456678
6   30.161225  17.152040   3.3135475  13.974874  11.4222471  2.765533 10.799596
7   44.749061  25.946691   7.6437350  11.459695  10.3645825  8.009416 10.814079
8   84.691825  66.936877  13.1152139  15.864073  13.0229676 11.629665 11.118368
9  137.536720  82.902944  25.3130222  79.264550  31.9877521 14.841522 38.627823
10  59.722934  65.289076  25.8023838  27.306963  31.5181458 31.210854 14.129727
11 106.256911  60.201487  27.8406345  57.750229  26.7593509 26.258653 34.403400
12 108.436657  47.751959  11.0872918  15.338742   8.4106010 12.814889 13.160824
13 244.390409  79.532181  24.8792204  68.808741  15.0533408 32.863317 52.081573
14 104.489130  71.034153  18.8405632  45.951186  16.9554923 24.585353 21.820007
15  39.595856  14.777434   3.0306444   2.922749   2.8586090  0.639655  0.000000
16  43.043348  13.576349   5.1335876   7.370294   3.9530775  2.684894  3.993340
17  77.188501  17.723815   3.6998148   3.791102   2.2551006  4.820979  3.872717
18 130.841337 104.071155  37.8615727  72.266584  30.8763019 30.066714 33.858906
19  12.386430  10.047220  19.8661590  16.649313  17.9286270 25.430885 21.530709
20   2.388601   6.674915   4.2732861   5.345453   6.4764755  4.141850  3.396075
21  43.737727 139.184431  86.7114825  43.536350 128.8223480 25.315224 94.135406
22   6.525995  26.148192  12.0855309  16.565238  28.4534943  8.081401 15.697582
23  29.767411 206.118914 241.3409754  46.019762 152.4544385 20.015989 57.497439
24  34.011523  70.456057  86.4837514  46.205142  93.7351146 21.300217 37.650131
      X187_d28  X185_d42   X186_d42    X187_d42    rowmean
1   11.9581710  9.393121   8.521915   4.9224675  32.850331
2    3.4324544  1.523499   2.008318   2.7598661   8.723926
3    0.1750993  2.374717   1.723570   1.2782713   6.975193
4   38.1301108 52.937912  47.252574  41.4038888 133.436970
5   10.9978753  6.818489  14.852357  15.4799921  29.915219
6    4.6136484  6.075844   8.062882   5.3960851  13.617298
7    7.8283385  8.298999  10.135558  10.2686910  19.210515
8   16.0142492  8.967725  11.101284  15.7480144  34.679483
9   20.7929512 23.106983  38.815612  28.7033391  59.175421
10  22.1901454 28.010163  12.639652  21.3341360  60.252198
11  17.4395746 29.298913  28.097987  28.0675371  54.607888
12   6.2006443 12.621520   9.667049  12.9112341  28.893215
13   9.9197247 24.690662  33.333377  14.8546940  65.926602
14  24.9025666 21.199146  22.046807  25.8649035  43.901758
15   0.4724746  1.025241   1.590001   0.1768815  11.121636
16   3.3052822  6.004682   6.751487   5.5251671  13.856349
17   5.6769026  2.892988   2.084101   3.0913120  15.373768
18  14.6334870 36.290019  28.429973  22.9263178  63.863160
19  45.2723207 30.914262  43.854155  45.3682537  21.657224
20   2.4513898  6.755594  10.146969  11.6735670   5.116348
21 138.5362764 74.852668 128.094558 155.1472599  74.019459
22  21.4920493 15.495328  26.492449  44.1104412  16.680674
23 114.5389174 70.575168 113.633216 231.6001839  84.868161
24  63.8571145 53.983435  51.041744 111.6041939  50.345097
Error: unexpected symbol in "heat <- cbind(X185_d0 X186_d0"
Execution halted
arivera@pigeon:~/arivera/EBOV/rVSV_innate/heatmap/Sneha_practice$ cd ..
arivera@pigeon:~/arivera/EBOV/rVSV_innate/heatmap$ ls
Enrichment  Sneha_practice  d-14  d-21  d-28_nonsurvivors  d-28_survivors  d-3  d-3_individual_comparison  d-7  heatmap_v1_rev.R  postvac
arivera@pigeon:~/arivera/EBOV/rVSV_innate/heatmap$ nano heatmap_v1_rev.R 
arivera@pigeon:~/arivera/EBOV/rVSV_innate/heatmap$ Rscript /bigdata/messaoudilab/arivera/Scripts/heatmap_v1_rev.R gene mastersheet heatmapB
Loading required package: grid
Loading required package: futile.logger
Error in file(file, "rt") : cannot open the connection
Calls: read.delim -> read.table -> file
In addition: Warning message:
In file(file, "rt") : cannot open file 'gene': No such file or directory
Execution halted
arivera@pigeon:~/arivera/EBOV/rVSV_innate/heatmap$ ls  
Enrichment  Sneha_practice  d-14  d-21  d-28_nonsurvivors  d-28_survivors  d-3  d-3_individual_comparison  d-7  heatmap_v1_rev.R  postvac
arivera@pigeon:~/arivera/EBOV/rVSV_innate/heatmap$ cd Sneha_practice/
arivera@pigeon:~/arivera/EBOV/rVSV_innate/heatmap/Sneha_practice$ Rscript /bigdata/messaoudilab/arivera/EBOV/rVSV_innate/heatmap/heatmap_v1_rev.R gene mastersheet heatmapB
Loading required package: grid
Loading required package: futile.logger
        V1      RhesusEnsembl d42.d0_logFC   HUMAN_ENSEMBL d42.d0_logCPM
1  ALDH1A1 ENSMMUG00000013303    -2.697756 ENSG00000165092      5.968567
2     AQP9 ENSMMUG00000011225    -2.728214 ENSG00000103569      4.492053
3      BMX ENSMMUG00000014047    -3.304546 ENSG00000102010      4.737396
4     CAMP ENSMMUG00000010655    -2.128133 ENSG00000164047      6.345144
5     CD14 ENSMMUG00000010007    -1.507809 ENSG00000170458      5.170908
6    CHST2 ENSMMUG00000002779    -1.932376 ENSG00000175040      5.819859
7     C1RL ENSMMUG00000008897    -1.655997 ENSG00000139178      5.222413
8    C5AR1 ENSMMUG00000009278    -2.121201 ENSG00000197405      5.562532
9   CYP4F3 ENSMMUG00000010361    -1.814969 ENSG00000186529      7.089232
10    FPR1 ENSMMUG00000013049    -2.633436 ENSG00000171051      6.655144
11  IL17RA ENSMMUG00000022222    -1.625450 ENSG00000177663      7.527962
12  LILRA3 ENSMMUG00000021880    -1.877023 ENSG00000278046      6.827534
13    MMP9 ENSMMUG00000016549    -2.113633 ENSG00000100985      7.281244
14   MYD88 ENSMMUG00000000995    -1.561054 ENSG00000172936      6.903476
15 PGLYRP1 ENSMMUG00000008742    -4.830087 ENSG00000008438      3.432371
16   PROK2 ENSMMUG00000018494    -2.093889 ENSG00000163421      4.586866
17 TNFAIP6 ENSMMUG00000010927    -3.444978 ENSG00000123610      4.407166
18   TREM1 ENSMMUG00000003674    -1.784608 ENSG00000124731      5.959878
19  NEDD4L ENSMMUG00000006616     1.547090 ENSG00000049759      7.154520
20  RNF121 ENSMMUG00000007326     1.878039 ENSG00000137522      3.785615
21  RNF168 ENSMMUG00000004035     1.772359 ENSG00000163961      6.713636
22   STK39 ENSMMUG00000006215     1.716381 ENSG00000198648      5.831112
23   UPF3A ENSMMUG00000007449     1.877466 ENSG00000169062      6.455150
24    VAPB ENSMMUG00000004986     1.389954 ENSG00000124164      6.823469
   d42.d0_LR d42.d0_PValue  d42.d0_FDR RHESUS_ENTREZ HUMAN_ENTREZ
1   18.69495   1.53000e-05 0.009056100        702598          216
2   26.66999   2.41000e-07 0.000786650        700743          366
3   16.70068   4.38000e-05 0.017061517        712722          660
4   23.22421   1.44000e-06 0.002356240        619186          820
5   14.28964   1.56725e-04 0.030960306        697482          929
6   21.11133   4.33000e-06 0.005136479        713994         9435
7   16.58687   4.65000e-05 0.017061517            NA        51279
8   19.00268   1.31000e-05 0.008509586        718056          728
9   21.21100   4.11000e-06 0.005136479        718349         4051
10  18.25796   1.93000e-05 0.010480289        719782         2357
11  14.17598   1.66482e-04 0.031920570        709005        23765
12  17.14297   3.47000e-05 0.014581097        692337        10288
13  16.18274   5.75000e-05 0.019560595        708084         4318
14  14.54249   1.37034e-04 0.028816954        696494         4615
15  24.40805   7.79000e-07 0.001693690        718480         8993
16  18.79893   1.45000e-05 0.009017846        694450        60675
17  28.66140   8.62000e-08 0.000374647        694699         7130
18  14.38889   1.48677e-04 0.029822345        693558        54210
19  14.41193   1.46869e-04 0.029822345        700282        23327
20  13.14040   2.88996e-04 0.047181852        718216        55298
21  17.34487   3.12000e-05 0.014410736        709903       165918
22  15.04380   1.05045e-04 0.027950436        704855        27347
23  15.15922   9.88000e-05 0.026840574        716601        65110
24  12.96188   3.17897e-04 0.047640701        695049         9217
                                                                                                                                     DESC
1                                                  Retinal dehydrogenase 1; Uncharacterized protein  [Source:UniProtKB/TrEMBL;Acc:F6YY71]
2                                                              Aquaporin-9; Uncharacterized protein  [Source:UniProtKB/TrEMBL;Acc:F6WY03]
3                                                                     BMX non-receptor tyrosine kinase [Source:HGNC Symbol;Acc:HGNC:1079]
4                                   Macaca mulatta cathelicidin antimicrobial peptide (CAMP), mRNA. [Source:RefSeq mRNA;Acc:NM_001033509]
5                                                        Macaca mulatta CD14 molecule (CD14), mRNA. [Source:RefSeq mRNA;Acc:NM_001130433]
6                                          Carbohydrate sulfotransferase 2; Uncharacterized protein  [Source:UniProtKB/TrEMBL;Acc:F7H292]
7                                                                           Uncharacterized protein  [Source:UniProtKB/TrEMBL;Acc:F7DNI9]
8                                                          C5a anaphylatoxin chemotactic receptor 1  [Source:UniProtKB/TrEMBL;Acc:F7H5Z6]
9                                                cytochrome P450, family 4, subfamily F, polypeptide 3 [Source:HGNC Symbol;Acc:HGNC:2646]
10                                                                            fMet-Leu-Phe receptor  [Source:UniProtKB/TrEMBL;Acc:F7H7V1]
11                                                                          Uncharacterized protein  [Source:UniProtKB/TrEMBL;Acc:F6S2R4]
12     Macaca mulatta leukocyte immunoglobulin-like receptor, subfamily A, member d (LILRAD), mRNA. [Source:RefSeq mRNA;Acc:NM_001040675]
13    Matrix metalloproteinase-9; Matrix metalloproteinase-9 preproprotein; Uncharacterized protein  [Source:UniProtKB/TrEMBL;Acc:F6W5A7]
14                 Macaca mulatta myeloid differentiation primary response gene (88) (MYD88), mRNA. [Source:RefSeq mRNA;Acc:NM_001130681]
15                                                                 peptidoglycan recognition protein 1 [Source:HGNC Symbol;Acc:HGNC:8904]
16                                                                                     prokineticin 2 [Source:HGNC Symbol;Acc:HGNC:18455]
17                          Tumor necrosis factor-inducible gene 6 protein; Uncharacterized protein  [Source:UniProtKB/TrEMBL;Acc:F7GLN3]
18                                                   triggering receptor expressed on myeloid cells 1 [Source:HGNC Symbol;Acc:HGNC:17760]
19 neural precursor cell expressed, developmentally down-regulated 4-like, E3 ubiquitin protein ligase [Source:HGNC Symbol;Acc:HGNC:7728]
20                                                                          Uncharacterized protein  [Source:UniProtKB/TrEMBL;Acc:F7EE76]
21                                               ring finger protein 168, E3 ubiquitin protein ligase [Source:HGNC Symbol;Acc:HGNC:26661]
22                                                                         serine threonine kinase 39 [Source:HGNC Symbol;Acc:HGNC:17717]
23                                                                          Uncharacterized protein  [Source:UniProtKB/TrEMBL;Acc:F6SWJ4]
24                                                                          Uncharacterized protein  [Source:UniProtKB/TrEMBL;Acc:F7ATV3]
      X185_d0    X186_d0    X187_d0   X185_d3    X186_d3    X187_d3    X185_d6
1   84.239071  34.635075  19.607968 16.184733 165.995466  23.582652  44.468996
2   18.212409   7.263117  12.322435  4.746606   7.577723   9.200657  16.027912
3   37.132622   6.113453   4.372485  4.381112   2.164743   6.317220  25.146738
4  216.517967 128.291062 283.351094 61.246206 110.110473 177.000558 254.944589
5   25.435828  33.660770  42.468170 13.157713 145.173490  35.139703  19.144859
6   26.509764  22.125615  24.464705  9.155337   9.721796  22.995627  16.400994
7   31.813397  23.124423  32.204888 16.107345  28.707219  18.355934  39.957209
8   72.352857  28.450093  38.057068 22.073943  74.292611  45.936029  74.857833
9   84.573205 107.215838 124.071101 22.755572  33.852617  87.376939  83.419089
10 200.056282  35.672729 135.383677 65.203726  40.868222  78.915268 189.285484
11 100.239585  67.166101  89.374461 41.549439  87.067390  59.518869  95.651460
12  55.559177  26.702103  41.044007 20.500812  19.721807  34.791890  63.356661
13 146.080838  82.411220  75.002034 38.490717  36.928514  92.352406 115.005865
14  78.433338  47.497918  68.427370 30.113133  47.289292  45.789778  74.991515
15  52.129590   8.935374  14.267809  3.044973   1.112605  18.072769  35.536774
16  30.666960  16.885270  28.569036  8.829554   6.787878  17.507936  38.826142
17  44.275370   9.259557  28.372092  7.336790   6.836030  18.295147  35.255512
18 128.919095  76.208152  93.408012 46.711589  67.109386  71.340683 123.717593
19  15.083849  12.038002  11.281436 18.276988   8.466905  22.662514  12.772002
20   1.912826   2.924268   2.619423  2.843740  10.304176   5.228324   2.537329
21  14.870592  46.721480  41.814987 57.990772  17.366656  76.797905  18.714136
22   3.839195  12.153298   8.938088  9.185850  11.509804  29.854326   3.623864
23  15.374595  26.885040  69.366213 13.537193  20.284441  77.759220  20.857780
24  20.596408  28.404159  29.141223 45.591813  29.069661  63.358717  19.721335
      X186_d6    X187_d6    X185_d14   X186_d14    X187_d14  X185_d28  X186_d28
1   50.640543  43.802293   6.4311800  16.903511  10.7488939 21.185472 18.084426
2   25.501629  27.628323   1.8985387   9.138771   3.1859004  1.394098  3.208416
3   17.324731  10.791972   0.4955109   3.046421   0.3972756  1.066754  1.250787
4  264.450257 312.525273  88.5732108 138.478494  58.8590434 50.496661 77.296086
5   61.123645  55.709031   4.3652660  14.578575  14.6187142  4.292778 21.456678
6   30.161225  17.152040   3.3135475  13.974874  11.4222471  2.765533 10.799596
7   44.749061  25.946691   7.6437350  11.459695  10.3645825  8.009416 10.814079
8   84.691825  66.936877  13.1152139  15.864073  13.0229676 11.629665 11.118368
9  137.536720  82.902944  25.3130222  79.264550  31.9877521 14.841522 38.627823
10  59.722934  65.289076  25.8023838  27.306963  31.5181458 31.210854 14.129727
11 106.256911  60.201487  27.8406345  57.750229  26.7593509 26.258653 34.403400
12 108.436657  47.751959  11.0872918  15.338742   8.4106010 12.814889 13.160824
13 244.390409  79.532181  24.8792204  68.808741  15.0533408 32.863317 52.081573
14 104.489130  71.034153  18.8405632  45.951186  16.9554923 24.585353 21.820007
15  39.595856  14.777434   3.0306444   2.922749   2.8586090  0.639655  0.000000
16  43.043348  13.576349   5.1335876   7.370294   3.9530775  2.684894  3.993340
17  77.188501  17.723815   3.6998148   3.791102   2.2551006  4.820979  3.872717
18 130.841337 104.071155  37.8615727  72.266584  30.8763019 30.066714 33.858906
19  12.386430  10.047220  19.8661590  16.649313  17.9286270 25.430885 21.530709
20   2.388601   6.674915   4.2732861   5.345453   6.4764755  4.141850  3.396075
21  43.737727 139.184431  86.7114825  43.536350 128.8223480 25.315224 94.135406
22   6.525995  26.148192  12.0855309  16.565238  28.4534943  8.081401 15.697582
23  29.767411 206.118914 241.3409754  46.019762 152.4544385 20.015989 57.497439
24  34.011523  70.456057  86.4837514  46.205142  93.7351146 21.300217 37.650131
      X187_d28  X185_d42   X186_d42    X187_d42    rowmean
1   11.9581710  9.393121   8.521915   4.9224675  32.850331
2    3.4324544  1.523499   2.008318   2.7598661   8.723926
3    0.1750993  2.374717   1.723570   1.2782713   6.975193
4   38.1301108 52.937912  47.252574  41.4038888 133.436970
5   10.9978753  6.818489  14.852357  15.4799921  29.915219
6    4.6136484  6.075844   8.062882   5.3960851  13.617298
7    7.8283385  8.298999  10.135558  10.2686910  19.210515
8   16.0142492  8.967725  11.101284  15.7480144  34.679483
9   20.7929512 23.106983  38.815612  28.7033391  59.175421
10  22.1901454 28.010163  12.639652  21.3341360  60.252198
11  17.4395746 29.298913  28.097987  28.0675371  54.607888
12   6.2006443 12.621520   9.667049  12.9112341  28.893215
13   9.9197247 24.690662  33.333377  14.8546940  65.926602
14  24.9025666 21.199146  22.046807  25.8649035  43.901758
15   0.4724746  1.025241   1.590001   0.1768815  11.121636
16   3.3052822  6.004682   6.751487   5.5251671  13.856349
17   5.6769026  2.892988   2.084101   3.0913120  15.373768
18  14.6334870 36.290019  28.429973  22.9263178  63.863160
19  45.2723207 30.914262  43.854155  45.3682537  21.657224
20   2.4513898  6.755594  10.146969  11.6735670   5.116348
21 138.5362764 74.852668 128.094558 155.1472599  74.019459
22  21.4920493 15.495328  26.492449  44.1104412  16.680674
23 114.5389174 70.575168 113.633216 231.6001839  84.868161
24  63.8571145 53.983435  51.041744 111.6041939  50.345097
           X185_d0    X186_d0    X187_d0  X185_d42   X186_d42    X187_d42
VAPB     20.596408  28.404159  29.141223 53.983435  51.041744 111.6041939
UPF3A    15.374595  26.885040  69.366213 70.575168 113.633216 231.6001839
STK39     3.839195  12.153298   8.938088 15.495328  26.492449  44.1104412
RNF168   14.870592  46.721480  41.814987 74.852668 128.094558 155.1472599
RNF121    1.912826   2.924268   2.619423  6.755594  10.146969  11.6735670
NEDD4L   15.083849  12.038002  11.281436 30.914262  43.854155  45.3682537
TREM1   128.919095  76.208152  93.408012 36.290019  28.429973  22.9263178
TNFAIP6  44.275370   9.259557  28.372092  2.892988   2.084101   3.0913120
PROK2    30.666960  16.885270  28.569036  6.004682   6.751487   5.5251671
PGLYRP1  52.129590   8.935374  14.267809  1.025241   1.590001   0.1768815
MYD88    78.433338  47.497918  68.427370 21.199146  22.046807  25.8649035
MMP9    146.080838  82.411220  75.002034 24.690662  33.333377  14.8546940
LILRA3   55.559177  26.702103  41.044007 12.621520   9.667049  12.9112341
IL17RA  100.239585  67.166101  89.374461 29.298913  28.097987  28.0675371
FPR1    200.056282  35.672729 135.383677 28.010163  12.639652  21.3341360
CYP4F3   84.573205 107.215838 124.071101 23.106983  38.815612  28.7033391
C5AR1    72.352857  28.450093  38.057068  8.967725  11.101284  15.7480144
C1RL     31.813397  23.124423  32.204888  8.298999  10.135558  10.2686910
CHST2    26.509764  22.125615  24.464705  6.075844   8.062882   5.3960851
CD14     25.435828  33.660770  42.468170  6.818489  14.852357  15.4799921
CAMP    216.517967 128.291062 283.351094 52.937912  47.252574  41.4038888
BMX      37.132622   6.113453   4.372485  2.374717   1.723570   1.2782713
AQP9     18.212409   7.263117  12.322435  1.523499   2.008318   2.7598661
ALDH1A1  84.239071  34.635075  19.607968  9.393121   8.521915   4.9224675

Attaching package: 'gplots'

The following object is masked from 'package:stats':

    lowess

           X185_d0       X186_d0    X187_d0    X185_d42    X186_d42   X187_d42
VAPB    -0.8545835 -6.207286e-01 -0.5986524  0.14541241  0.05730396  1.8712482
UPF3A   -0.9220637 -7.757353e-01 -0.2356866 -0.22031761  0.32706470  1.8267386
STK39   -0.9999758 -4.330778e-01 -0.6523073 -0.20520115  0.54463870  1.7459234
RNF168  -1.1428672 -5.561873e-01 -0.6465628 -0.03802273  0.94267036  1.4409697
RNF121  -0.9780379 -7.363272e-01 -0.8091778  0.17926863  0.98972677  1.3545475
NEDD4L  -0.7178292 -9.106420e-01 -0.9585354  0.28429216  1.10343329  1.1992811
TREM1    1.5260296  2.799939e-01  0.6865819 -0.66363218 -0.84943608 -0.9795372
TNFAIP6  1.6770710 -3.285668e-01  0.7661621 -0.69323148 -0.73956293 -0.6818719
PROK2    1.2913598  9.957712e-02  1.1099401 -0.84133037 -0.77674982 -0.8827968
PGLYRP1  1.9616937 -2.049255e-01  0.0625491 -0.60169732 -0.57336901 -0.6442510
MYD88    1.3808166  1.434479e-01  0.9805934 -0.90846206 -0.87455692 -0.7218390
MMP9     1.6951759  4.002921e-01  0.2496074 -0.77360249 -0.59783086 -0.9736419
LILRA3   1.5727780  1.535923e-02  0.7893930 -0.74457103 -0.90402412 -0.7289351
IL17RA   1.3071515  3.063822e-01  0.9783841 -0.83943964 -0.87577843 -0.8766998
FPR1     1.6574509 -4.732302e-01  0.8191876 -0.57254964 -0.77177673 -0.6590819
CYP4F3   0.3887248  9.118439e-01  1.3012558 -1.03134653 -0.66842568 -0.9020524
C5AR1    1.8082728 -2.771572e-02  0.3740425 -0.84245718 -0.75323298 -0.5589094
C1RL     1.1191556  3.415674e-01  1.1541906 -0.98518010 -0.82082387 -0.8089096
CHST2    1.1163979  6.742857e-01  0.9101674 -0.94422715 -0.74384753 -1.0127763
CD14     0.1742923  7.931165e-01  1.4557634 -1.22643012 -0.62198185 -0.5747602
CAMP     0.8682817 -1.332526e-05  1.5260274 -0.74160984 -0.79756273 -0.8551232
BMX      2.0240315 -1.944685e-01 -0.3189830 -0.46186395 -0.50843410 -0.5402820
AQP9     1.6149583 -1.265859e-02  0.7394111 -0.86585531 -0.79378677 -0.6820688
ALDH1A1  1.9058226  2.574817e-01 -0.2418690 -0.58130844 -0.61025862 -0.7298682
attr(,"scaled:center")
      VAPB      UPF3A      STK39     RNF168     RNF121     NEDD4L      TREM1 
 49.128527  87.905736  18.504800  76.916924   6.005441  26.423326  64.363595 
   TNFAIP6      PROK2    PGLYRP1      MYD88       MMP9     LILRA3     IL17RA 
 14.995903  15.733767  13.020816  43.911580  62.728804  26.417515  57.040764 
      FPR1     CYP4F3      C5AR1       C1RL      CHST2       CD14       CAMP 
 72.182773  67.747680  29.112840  19.307659  15.439149  23.119268 128.292416 
       BMX       AQP9    ALDH1A1 
  8.832520   7.348274  26.886603 
attr(,"scaled:scale")
      VAPB      UPF3A      STK39     RNF168     RNF121     NEDD4L      TREM1 
 33.387162  78.661747  14.665960  54.290063   4.184516  15.796903  42.302915 
   TNFAIP6      PROK2    PGLYRP1      MYD88       MMP9     LILRA3     IL17RA 
 17.458693  11.563929  19.936229  25.000972  49.170139  18.528783  33.048059 
      FPR1     CYP4F3      C5AR1       C1RL      CHST2       CD14       CAMP 
 77.150708  43.283896  23.912331  11.174262   9.916370  13.291241 101.609365 
       BMX       AQP9    ALDH1A1 
 13.982046   6.727192  30.093288 
null device 
          1 
arivera@pigeon:~/arivera/EBOV/rVSV_innate/heatmap/Sneha_practice$ packet_write_wait: Connection to 138.23.51.90 port 22: Broken pipe
dhcp-7-243:~ messaoudilab3$ ssh arivera@pigeon.bioinfo.ucr.edu
arivera@pigeon.bioinfo.ucr.edu's password: 
Last login: Tue Apr 10 09:15:44 2018 from 128.200.7.181

--------------------------------------------------------------------------------
 University of California, Riverside - HPCC (High-Performance Computing Center)
--------------------------------------------------------------------------------

More information about HPCC and how to use the resources provided can
be found at http://hpcc.ucr.edu/manuals_linux-cluster_intro.html

Please send all questions and support requests to support@biocluster.ucr.edu

Note: The default version of R is now 3.4.2
--------------------------------------------------------------------------------

vim(3):ERROR:105: Unable to locate a modulefile for 'vim/7.3'
tmux(3):ERROR:105: Unable to locate a modulefile for 'tmux/1.6'
arivera@pigeon:~$ ls
R  arivera  cnguy087  fengelmann  imessaoudi  narnold  ncbi  rwilson  ssure003  suhas_temp  tbarr
arivera@pigeon:~$ cd arivera/
arivera@pigeon:~/arivera$ ls
2.5.3a.tar.gz  Androgen  EBOV    GEN242  Human_Placenta  MARV      RNA-Seq.R          Rprogramming  SVV      YFV       sequences             viral_genomes
Aging_RO1      CHIKV     GEN220  HG38    Jejunum         MARV_U19  Reference_Macaque  STAR-2.5.3a   Scripts  download  subread-1.6.0-source
arivera@pigeon:~/arivera$ cd Scripts/
arivera@pigeon:~/arivera/Scripts$ ls
DESeq_script.txt         Scripts          cluster_heatmap.R       fastqc_dir.sh         heatmap_v1_rev.R  tophat.sh                     trim_galore_clipbothends_69max.sh    trim_galore_new.sh
RNA-Seq.R                Venn             correlation             genes_scatterplot.R   merge             trim_galore.sh                trim_galore_directory.sh             trim_galore_nolength.sh
RNA-Seq_2.R              align_to_viral   edgeR_noreplicates.txt  heatmap_enrichment.R  run_sra.sh        trim_galore_SingleCell_PE.sh  trim_galore_directory_new.sh         trim_galore_paired_end.sh
SVV_d7_PE_trimgalore.sh  bowtie2_example  fastqc.sh               heatmap_v1.R          run_sra_batch.sh  trim_galore_clipbothends.sh   trim_galore_directory_paired_end.sh
arivera@pigeon:~/arivera/Scripts$ cd ..
arivera@pigeon:~/arivera$ ls
2.5.3a.tar.gz  Androgen  EBOV    GEN242  Human_Placenta  MARV      RNA-Seq.R          Rprogramming  SVV      YFV       sequences             viral_genomes
Aging_RO1      CHIKV     GEN220  HG38    Jejunum         MARV_U19  Reference_Macaque  STAR-2.5.3a   Scripts  download  subread-1.6.0-source
arivera@pigeon:~/arivera$ cd EBOV/
arivera@pigeon:~/arivera/EBOV$ ls
Makona_vs_Kikwit  U19  merge  rVSV  rVSV_innate
arivera@pigeon:~/arivera/EBOV$ cd rVSV_innate/
arivera@pigeon:~/arivera/EBOV/rVSV_innate$ ls
Cross_sect_Baseline    data        heatmap         results  sequences         targets_alld0s.txt  targets_d-28.txt  targets_d-3_NS.txt  targets_d-7.txt  torque.tmpl
d-3_group_newanalysis  extraction  oldtargetfiles  scatter  targets-d-21.txt  targets_d-14.txt    targets_d-3.txt   targets_d-3_S.txt   tophat.param     venn
arivera@pigeon:~/arivera/EBOV/rVSV_innate$ cd heatmap/
arivera@pigeon:~/arivera/EBOV/rVSV_innate/heatmap$ ls
Enrichment  Sneha_practice  d-14  d-21  d-28_nonsurvivors  d-28_survivors  d-3  d-3_individual_comparison  d-7  heatmap_v1_rev.R  postvac
arivera@pigeon:~/arivera/EBOV/rVSV_innate/heatmap$ cd Sneha_practice/
arivera@pigeon:~/arivera/EBOV/rVSV_innate/heatmap/Sneha_practice$ ls
gene  heatmapB_heatmap.pdf  mastersheet
arivera@pigeon:~/arivera/EBOV/rVSV_innate/heatmap/Sneha_practice$ mkdir 2nd_heatmap
arivera@pigeon:~/arivera/EBOV/rVSV_innate/heatmap/Sneha_practice$ ls
2nd_heatmap  gene  heatmapB_heatmap.pdf  mastersheet
arivera@pigeon:~/arivera/EBOV/rVSV_innate/heatmap/Sneha_practice$ cd 2nd_heatmap/
arivera@pigeon:~/arivera/EBOV/rVSV_innate/heatmap/Sneha_practice/2nd_heatmap$ nano gene_list
arivera@pigeon:~/arivera/EBOV/rVSV_innate/heatmap/Sneha_practice/2nd_heatmap$ ls
gene_list
arivera@pigeon:~/arivera/EBOV/rVSV_innate/heatmap/Sneha_practice/2nd_heatmap$ nano mastersheet
arivera@pigeon:~/arivera/EBOV/rVSV_innate/heatmap/Sneha_practice/2nd_heatmap$ ls
gene_list  mastersheet
arivera@pigeon:~/arivera/EBOV/rVSV_innate/heatmap/Sneha_practice/2nd_heatmap$ cd ../../
arivera@pigeon:~/arivera/EBOV/rVSV_innate/heatmap$ ls
Enrichment  Sneha_practice  d-14  d-21  d-28_nonsurvivors  d-28_survivors  d-3  d-3_individual_comparison  d-7  heatmap_v1_rev.R  postvac
arivera@pigeon:~/arivera/EBOV/rVSV_innate/heatmap$ nano heatmap_v1_rev.R 
arivera@pigeon:~/arivera/EBOV/rVSV_innate/heatmap$ cd Sneha_practice/
arivera@pigeon:~/arivera/EBOV/rVSV_innate/heatmap/Sneha_practice$ ls
2nd_heatmap  gene  heatmapB_heatmap.pdf  mastersheet
arivera@pigeon:~/arivera/EBOV/rVSV_innate/heatmap/Sneha_practice$ cd 2nd_heatmap/
arivera@pigeon:~/arivera/EBOV/rVSV_innate/heatmap/Sneha_practice/2nd_heatmap$ ls     
gene_list  mastersheet
arivera@pigeon:~/arivera/EBOV/rVSV_innate/heatmap/Sneha_practice/2nd_heatmap$ pwd    
/rhome/arivera/arivera/EBOV/rVSV_innate/heatmap/Sneha_practice/2nd_heatmap
arivera@pigeon:~/arivera/EBOV/rVSV_innate/heatmap/Sneha_practice/2nd_heatmap$ Rscript /bigdata/messaoudilab/arivera/rVSV_innate/heatmap/heatmap_v1_rev.R gene_list mastersheet heatmapC
Fatal error: cannot open file '/bigdata/messaoudilab/arivera/rVSV_innate/heatmap/heatmap_v1_rev.R': No such file or directory
arivera@pigeon:~/arivera/EBOV/rVSV_innate/heatmap/Sneha_practice/2nd_heatmap$ Rscript /bigdata/messaoudilab/arivera/EBOV/rVSV_innate/heatmap/heatmap_v1_rev.R gene_list mastersheet heatmapC
Loading required package: grid
Loading required package: futile.logger
         V1      RhesusEnsembl d42.d0_logFC   HUMAN_ENSEMBL d42.d0_logCPM
1     ATP5E ENSMMUG00000013185     1.796346 ENSG00000124172      9.547885
2      CCR1 ENSMMUG00000007506     9.777184 ENSG00000163823      2.905151
3     CLIC2 ENSMMUG00000009482     2.265668 ENSG00000155962      6.015234
4      CTSW ENSMMUG00000008649     9.135263 ENSG00000172543      2.293423
5      DAD1 ENSMMUG00000000830    10.393778 ENSG00000129562      3.502542
6      DBF4 ENSMMUG00000006771     1.578761 ENSG00000006634      6.790169
7       DCK ENSMMUG00000030280     9.465931 ENSG00000156136      2.607011
8       ERH ENSMMUG00000021571     9.709592 ENSG00000100632      2.840079
9     FANCL ENSMMUG00000002026     2.394645 ENSG00000115392      7.687530
10      FXN ENSMMUG00000000357     9.963876 ENSG00000165060      3.085256
11     IRF8 ENSMMUG00000008125     8.385200 ENSG00000140968      3.993792
12     LRR1 ENSMMUG00000019000     9.664262 ENSG00000165501      2.796533
13     LSM6 ENSMMUG00000005524     8.977078 ENSG00000164167      2.144613
14    MAPK8 ENSMMUG00000004060     1.769489 ENSG00000107643      6.845269
15     MBIP ENSMMUG00000004856     9.579752 ENSG00000151332      2.715511
16   MBOAT2 ENSMMUG00000021037     3.388019 ENSG00000143797      7.758926
17   METAP2 ENSMMUG00000013813     1.437154 ENSG00000111142      6.785570
18  METTL10 ENSMMUG00000015217     9.122899 ENSG00000203791      2.281856
19   MRPL13 ENSMMUG00000002599     9.679937 ENSG00000172172      2.811698
20    NAA16 ENSMMUG00000011590     2.685126 ENSG00000172766      6.276687
21    NAA16 ENSMMUG00000011590     2.685126 ENSG00000172766      6.276687
22   NEDD4L ENSMMUG00000006616     2.586887 ENSG00000049759      6.325730
23     ORC4 ENSMMUG00000000043     2.344291 ENSG00000115947      6.955462
24    PAPD4 ENSMMUG00000020731     1.364190 ENSG00000164329      7.336219
25    POLE2 ENSMMUG00000003913     1.682806 ENSG00000100479      7.240124
26    PPIL3 ENSMMUG00000006638    10.125034 ENSG00000240344      3.241101
27    PRIM1 ENSMMUG00000004522     1.812699 ENSG00000198056      6.296401
28    SHFM1 ENSMMUG00000004127     8.306039 ENSG00000127922      1.526434
29    SHFM1 ENSMMUG00000006974           NA ENSG00000127922            NA
30  SNRNP25 ENSMMUG00000000587     7.938825 ENSG00000161981      1.198629
31    SUZ12 ENSMMUG00000001116     1.776465 ENSG00000178691      8.964124
32      TSN ENSMMUG00000021119     8.543648 ENSG00000211460      4.153085
33     TYMS ENSMMUG00000004046     2.281929 ENSG00000176890      5.856079
34   UBE2E1 ENSMMUG00000006351    10.478296 ENSG00000170142      3.585017
35     VIMP ENSMMUG00000011823    10.269515 ENSG00000131871      3.381499
36 XRCC6BP1 ENSMMUG00000019218     2.331510 ENSG00000262145      7.078472
37  ZDHHC20 ENSMMUG00000007373     1.963897 ENSG00000180776      6.938769
38   ZNF566 ENSMMUG00000000547     8.794709 ENSG00000186017      1.974365
39  ALDH1A1 ENSMMUG00000013303    -2.080312 ENSG00000165092      7.447713
40     ALPL ENSMMUG00000002217    -1.672846 ENSG00000162551      7.224472
41    C5AR1 ENSMMUG00000009278    -1.991186 ENSG00000197405      6.900250
   d42.d0_LR d42.d0_PValue  d42.d0_FDR RHESUS_ENTREZ HUMAN_ENTREZ
1   8.106676   0.004410252 0.042533202        574260          514
2  13.056373   0.000302254 0.039248977        574188         1230
3  14.549616   0.000136516 0.028725545        703475         1193
4   9.789440   0.001755169 0.039248977        715505         1521
5  19.819053   0.000008510 0.004478218        711840         1603
6   9.966630   0.001594030 0.039248977        705468        10926
7  11.169199   0.000831665 0.039248977        705040         1633
8  12.819425   0.000343039 0.039248977        712507         2079
9  20.307681   0.000006590 0.003825642        717528        55120
10 14.476151   0.000141945 0.029334524        699469         2395
11 22.620270   0.000001970 0.001885377        693933         3394
12 12.594104   0.000386966 0.039248977        706658       122769
13  9.391723   0.002179673 0.039248977        703226        11157
14 12.412679   0.000426429 0.039248977        711115         5599
15 12.008959   0.000529454 0.039248977        696526        51562
16 24.494583   0.000000745 0.001047268        693653       129642
17  8.370614   0.003813369 0.039248977        712400        10988
18  9.656279   0.001887054 0.039248977            NA       399818
19 12.535765   0.000399236 0.039248977        702994        28998
20 19.060936   0.000012700 0.006105245        698843        79612
21 19.060936   0.000012700 0.006105245        698843        79612
22 18.742693   0.000015000 0.006658725        700282        23327
23 16.391233   0.000051500 0.015289120        721876         5000
24  8.763664   0.003072911 0.039248977        710044       167153
25  8.975745   0.002735870 0.039248977            NA         5427
26 16.623040   0.000045600 0.014476655        700456        53938
27 10.443259   0.001230979 0.039248977        710253         5557
28  8.409631   0.003732384 0.039248977        698349         7979
29        NA            NA          NA            NA         7979
30  8.598987   0.003363501 0.039248977        693295        79622
31  8.414528   0.003722344 0.039248977            NA        23512
32 26.896033   0.000000215 0.000828237        697313         7247
33  8.502626   0.003546342 0.039248977        697580         7298
34 20.398801   0.000006290 0.003825642        701036         7324
35 18.644357   0.000015800 0.006751466        694752        55829
36  8.344006   0.003869617 0.039248977        712932        91419
37 15.220171   0.000095700 0.024070839        705802       253832
38  8.908605   0.002838301 0.039248977        721713        84924
39 21.271201   0.000003990 0.003075921        702598          216
40 14.363699   0.000150679 0.030065723        717809          249
41 14.912591   0.000112609 0.025553392        718056          728
                                                                                                                                     DESC
1                     Macaca mulatta H+ transporting F1 ATP synthase epsilon subunit (ATP5E), mRNA. [Source:RefSeq mRNA;Acc:NM_001032901]
2                                     Macaca mulatta chemokine (C-C motif) receptor 1 (CCR1), mRNA. [Source:RefSeq mRNA;Acc:NM_001032858]
3                                                                           Uncharacterized protein  [Source:UniProtKB/TrEMBL;Acc:F6YUR9]
4                                                              Cathepsin W; Uncharacterized protein  [Source:UniProtKB/TrEMBL;Acc:F7F868]
5                       Dolichyl-diphosphooligosaccharide--protein glycosyltransferase subunit DAD1  [Source:UniProtKB/TrEMBL;Acc:F6Q1Z9]
6                                                                           Uncharacterized protein  [Source:UniProtKB/TrEMBL;Acc:F7H3P9]
7                                                     Deoxycytidine kinase; Uncharacterized protein  [Source:UniProtKB/TrEMBL;Acc:F6WR63]
8                                                                           Uncharacterized protein  [Source:UniProtKB/TrEMBL;Acc:F7EDC1]
9                                                             Fanconi anemia, complementation group L [Source:HGNC Symbol;Acc:HGNC:20748]
10                         Frataxin, mitochondrial isoform 1 preproprotein; Uncharacterized protein  [Source:UniProtKB/TrEMBL;Acc:F6YM07]
11                                          Interferon regulatory factor 8; Uncharacterized protein  [Source:UniProtKB/TrEMBL;Acc:F7HIN3]
12                                                                          Uncharacterized protein  [Source:UniProtKB/TrEMBL;Acc:H9H418]
13                                U6 snRNA-associated Sm-like protein LSm6; Uncharacterized protein  [Source:UniProtKB/TrEMBL;Acc:F7GFC7]
14                  Mitogen-activated protein kinase 8 isoform JNK1 alpha2; Uncharacterized protein  [Source:UniProtKB/TrEMBL;Acc:F6ZKB3]
15                                                               MAP3K12 binding inhibitory protein 1 [Source:HGNC Symbol;Acc:HGNC:20427]
16                                      Lysophospholipid acyltransferase 2; Uncharacterized protein  [Source:UniProtKB/TrEMBL;Acc:F7HG34]
17                                                                      Methionine aminopeptidase 2  [Source:UniProtKB/TrEMBL;Acc:F6T624]
18                                                                          methyltransferase like 10 [Source:HGNC Symbol;Acc:HGNC:33787]
19                                39S ribosomal protein L13, mitochondrial; Uncharacterized protein  [Source:UniProtKB/TrEMBL;Acc:F7HQC8]
20                                                                          Uncharacterized protein  [Source:UniProtKB/TrEMBL;Acc:F6PM74]
21                                                                          Uncharacterized protein  [Source:UniProtKB/TrEMBL;Acc:F6PM74]
22 neural precursor cell expressed, developmentally down-regulated 4-like, E3 ubiquitin protein ligase [Source:HGNC Symbol;Acc:HGNC:7728]
23                                                               origin recognition complex, subunit 4 [Source:HGNC Symbol;Acc:HGNC:8490]
24                                             Poly(A) RNA polymerase GLD2; Uncharacterized protein  [Source:UniProtKB/TrEMBL;Acc:F6PQE7]
25                                                                          Uncharacterized protein  [Source:UniProtKB/TrEMBL;Acc:F6ZV13]
26                                                                          Uncharacterized protein  [Source:UniProtKB/TrEMBL;Acc:F7H434]
27                                                                 primase, DNA, polypeptide 1 (49kDa) [Source:HGNC Symbol;Acc:HGNC:9369]
28                                     26S proteasome complex subunit DSS1; Uncharacterized protein  [Source:UniProtKB/TrEMBL;Acc:F6XLM3]
29                                                 split hand/foot malformation (ectrodactyly) type 1 [Source:HGNC Symbol;Acc:HGNC:10845]
30                                                                          Uncharacterized protein  [Source:UniProtKB/TrEMBL;Acc:F6ZPD7]
31                                                        SUZ12 polycomb repressive complex 2 subunit [Source:HGNC Symbol;Acc:HGNC:17101]
32                                                                Translin; Uncharacterized protein  [Source:UniProtKB/TrEMBL;Acc:F7HU57]
33                                                                          Uncharacterized protein  [Source:UniProtKB/TrEMBL;Acc:F6ZR67]
34                                                                 ubiquitin-conjugating enzyme E2E 1 [Source:HGNC Symbol;Acc:HGNC:12477]
35                                                     Macaca mulatta selenoprotein S (SELS), mRNA. [Source:RefSeq mRNA;Acc:NM_001114755]
36                                                                          Uncharacterized protein  [Source:UniProtKB/TrEMBL;Acc:F6QPF2]
37                                                               zinc finger, DHHC-type containing 20 [Source:HGNC Symbol;Acc:HGNC:20749]
38                                                                          Uncharacterized protein  [Source:UniProtKB/TrEMBL;Acc:H9H2P2]
39                                                 Retinal dehydrogenase 1; Uncharacterized protein  [Source:UniProtKB/TrEMBL;Acc:F6YY71]
40                                                                             Alkaline phosphatase  [Source:UniProtKB/TrEMBL;Acc:F6W7W1]
41                                                         C5a anaphylatoxin chemotactic receptor 1  [Source:UniProtKB/TrEMBL;Acc:F7H5Z6]
       X188_d0     X190_d0     X188_d3      X190_d3     X188_d6     X190_d6
1  509.1861606 1167.497694 1258.984882 1851.8189120 558.2757153 1993.439698
2    0.0000000    0.000000    9.437946    6.0875020   2.2291541   12.052122
3   14.8926738   13.233892   26.523546   44.7388157  16.7416365   24.043227
4    0.0000000    0.000000    3.396347    9.9575149   1.4585184    8.950286
5    0.0000000    0.000000    7.654759    6.0211479  10.1988731   11.267711
6   22.5870020   21.943499   69.110657   25.8919666  37.0384400   22.269399
7    0.0000000    0.000000    0.000000   23.7625053  14.0496492   19.030424
8    0.0000000    0.000000    0.000000   32.9626671   0.0000000   17.455083
9   36.9962860   47.790465   65.470071   73.0488334  75.2627581   53.436960
10   0.0000000    0.000000    8.750421    9.7171538   1.9451927    7.060651
11   0.1173001    0.000000    4.897655   21.8652069   6.0444370   14.947168
12   0.0000000    0.000000    4.430785    3.3511599   3.0411396    6.070037
13   0.0000000    0.000000   11.943907    7.0462084   2.5859521    4.073288
14  36.5397397   45.962980  130.258118   61.7164275  21.3364214   57.308731
15   0.0000000    0.000000   12.726975    5.0054483   2.4610459    7.699240
16   7.9509291   26.846246   28.516079   37.5936801  24.6189086   29.487981
17  20.6118789   23.558004   46.179531   22.4151452  17.1344858   27.601035
18   0.0000000    0.000000    0.000000    5.0168233   5.4285099    4.964197
19   0.0000000    0.000000    0.000000   13.3612727   4.9156231   19.483748
20   5.0539569    9.173129    7.305243   16.0541392  14.7317386   16.803202
21   5.0539569    9.173129    7.305243   16.0541392  14.7317386   16.803202
22   7.0951576    2.673481   10.589427   10.6513447   6.0422025    6.850824
23  12.2682132   29.845688   16.102537   50.1622970  23.1906585   62.691193
24  22.6967850   31.149588   20.379869   44.8856175  30.1821557   43.517293
25  26.3307298   69.117607   75.045177   67.3697678  33.5904591   61.588756
26   0.0000000    0.000000    0.000000   11.5960372  12.8072282   16.822867
27  74.1790452   63.852469   40.065602  104.5346471  55.7648060  144.770828
28   0.0000000    0.000000    0.000000    0.8160759  42.4744222    2.830554
29   0.0000000    0.000000    0.000000    0.0000000   0.0000000    0.000000
30   0.0000000    0.000000   12.303164    7.8012753   0.7907188    5.708580
31  58.9096153  154.097688   88.186231  155.6667789 107.2287490  147.113158
32   0.1402764    0.000000   24.852633   15.6265922   2.2432962    9.657279
33   5.3944718   23.267748   33.976605   33.1286315  10.4770242   20.063029
34   0.0000000    0.000000    5.830607    9.1725813   7.0206863   28.591945
35   0.0000000    0.000000    4.450670    3.6321293   1.7520107    7.336194
36  12.9497806  127.205676   95.142431  173.1545340  76.3745686  155.047535
37  49.2777404   25.611685   40.132353   57.7193028  42.7479106   57.747805
38   0.0000000    0.000000    0.000000    8.1108085   5.5142232    5.750310
39 191.6574933  114.937721  157.851001   59.4826157  43.7380567   65.076859
40 172.0591559  148.275007  204.048386   79.9021760  45.1010944  105.990217
41 195.4108477   90.962710  145.398410   40.2808245  35.7919280   31.631625
      X188_d14    X190_d14    X188_d28    X190_d28    X188_d42    X190_d42
1  5788.491497 3619.081680 2712.326617 2754.910522 2444.830894 2517.493087
2     5.863873    6.898194    4.215035    2.908903    4.588831    7.355630
3    77.603906   36.008020   68.901412   71.870748   61.668158   49.289206
4     6.394479   11.357823   11.342833    3.281505    5.386725    7.233008
5    17.135770   20.527709   18.945398   11.890375   20.714237   36.209045
6   130.825073   42.406975   97.221965   43.304468   70.857985   40.615867
7    26.853813   20.962184   13.589074   18.153263    9.478620   16.423223
8    34.952846   35.686633   27.344126   29.918495   41.719950   37.757291
9   233.606996   70.206305  274.360233  107.461259  287.046616  101.039580
10    2.940748   14.801153    3.163959   10.941172    3.533190   10.898687
11   13.281609   18.776855    6.865166    8.863002    8.177413   27.073140
12   10.385177    7.156517    6.383263    5.614652    7.928328    5.885864
13   12.687944   13.712105   11.328028    3.649540    6.661265    4.640896
14  191.301672   71.042718  153.582803  136.348526  143.434566   94.126672
15   19.294057   13.742781   31.845463   15.899334   16.475770    9.455281
16  199.174215   54.762988  160.488660  132.888373  250.059763   82.602034
17   67.366511   37.903343   61.140132   36.827966   59.560812   40.719365
18   18.711591   11.107042    8.940130   17.587509    9.662979   17.860902
19   12.196328   13.333666   10.317749    8.294707    8.823548   12.988357
20   49.493045   35.250896   40.312699   31.601055   44.389435   33.776289
21   49.493045   35.250896   40.312699   31.601055   44.389435   33.776289
22   19.564777   18.185648   18.338834   17.764075   24.883420   21.027003
23  176.700940  103.397233   71.952483   64.959643   92.220887   90.721956
24   70.214326   45.873500   59.779033   51.046968   65.817862   50.868601
25  231.285542   98.610274  162.263547  168.963712  168.002836  101.652721
26   36.424777   28.518386   30.108219   32.056519   34.118576   22.901297
27  358.553459  116.626617  343.920852  215.380990  270.514643  135.694428
28   14.522009   32.926157   36.071328    8.380119   13.056030    6.917366
29    0.000000    0.000000    0.000000    0.000000    0.000000    0.000000
30    3.406922    6.036776    8.560908    9.339907    7.181190    2.375397
31  488.127488  212.630450  402.335655  351.348386  419.625171  226.356450
32   32.840272    6.241672   42.569796   14.384431   38.845054   13.478167
33   63.087189   51.191860   78.590012   85.085421   55.956747   64.925124
34    7.715486   12.039323   17.788094   18.043628   19.618714   49.598229
35    9.018808    9.416563   10.579652    5.617109    9.483253   10.676804
36  548.894826  204.079699  401.051009  392.410161  430.401583  220.472193
37  323.413113  121.967466  160.099335   97.362880  153.866661   83.308359
38    9.725823    4.771171    6.726881   10.752208    9.236858    4.031759
39   33.483487   18.100769   32.106010   18.578336   35.558260   23.171849
40   56.840094   52.349771   26.353359   27.680436   46.179837   36.141592
41   54.156996   25.880702   24.089984   18.396457   37.512317   20.539326
       rowmean
1  2264.694780
2     5.136433
3    42.126270
4     5.729920
5    13.380419
6    52.006108
7    13.525230
8    21.483091
9   118.810530
10    6.146027
11   10.909079
12    5.020577
13    6.527428
14   95.246615
15   11.217116
16   86.249155
17   38.418184
18    8.273307
19    8.642917
20   25.328736
21   25.328736
22   13.638849
23   66.184477
24   44.700967
25  105.318427
26   18.779492
27  160.321532
28   13.166172
29    0.000000
30    5.292070
31  234.302152
32   16.739956
33   43.761988
34   14.618274
35    5.996933
36  236.432000
37  101.104551
38    5.385003
39   66.145205
40   83.410094
41   60.004344
             X188_d0     X190_d0    X188_d14    X190_d14    X188_d28
C5AR1    195.4108477   90.962710   54.156996   25.880702   24.089984
ALPL     172.0591559  148.275007   56.840094   52.349771   26.353359
ALDH1A1  191.6574933  114.937721   33.483487   18.100769   32.106010
ZNF566     0.0000000    0.000000    9.725823    4.771171    6.726881
ZDHHC20   49.2777404   25.611685  323.413113  121.967466  160.099335
XRCC6BP1  12.9497806  127.205676  548.894826  204.079699  401.051009
VIMP       0.0000000    0.000000    9.018808    9.416563   10.579652
UBE2E1     0.0000000    0.000000    7.715486   12.039323   17.788094
TYMS       5.3944718   23.267748   63.087189   51.191860   78.590012
TSN        0.1402764    0.000000   32.840272    6.241672   42.569796
SUZ12     58.9096153  154.097688  488.127488  212.630450  402.335655
SNRNP25    0.0000000    0.000000    3.406922    6.036776    8.560908
SHFM1      0.0000000    0.000000    0.000000    0.000000    0.000000
SHFM1      0.0000000    0.000000   14.522009   32.926157   36.071328
PRIM1     74.1790452   63.852469  358.553459  116.626617  343.920852
PPIL3      0.0000000    0.000000   36.424777   28.518386   30.108219
POLE2     26.3307298   69.117607  231.285542   98.610274  162.263547
PAPD4     22.6967850   31.149588   70.214326   45.873500   59.779033
ORC4      12.2682132   29.845688  176.700940  103.397233   71.952483
NEDD4L     7.0951576    2.673481   19.564777   18.185648   18.338834
NAA16      5.0539569    9.173129   49.493045   35.250896   40.312699
NAA16      5.0539569    9.173129   49.493045   35.250896   40.312699
MRPL13     0.0000000    0.000000   12.196328   13.333666   10.317749
METTL10    0.0000000    0.000000   18.711591   11.107042    8.940130
METAP2    20.6118789   23.558004   67.366511   37.903343   61.140132
MBOAT2     7.9509291   26.846246  199.174215   54.762988  160.488660
MBIP       0.0000000    0.000000   19.294057   13.742781   31.845463
MAPK8     36.5397397   45.962980  191.301672   71.042718  153.582803
LSM6       0.0000000    0.000000   12.687944   13.712105   11.328028
LRR1       0.0000000    0.000000   10.385177    7.156517    6.383263
IRF8       0.1173001    0.000000   13.281609   18.776855    6.865166
FXN        0.0000000    0.000000    2.940748   14.801153    3.163959
FANCL     36.9962860   47.790465  233.606996   70.206305  274.360233
ERH        0.0000000    0.000000   34.952846   35.686633   27.344126
DCK        0.0000000    0.000000   26.853813   20.962184   13.589074
DBF4      22.5870020   21.943499  130.825073   42.406975   97.221965
DAD1       0.0000000    0.000000   17.135770   20.527709   18.945398
CTSW       0.0000000    0.000000    6.394479   11.357823   11.342833
CLIC2     14.8926738   13.233892   77.603906   36.008020   68.901412
CCR1       0.0000000    0.000000    5.863873    6.898194    4.215035
ATP5E    509.1861606 1167.497694 5788.491497 3619.081680 2712.326617
            X190_d28    X188_d42    X190_d42
C5AR1      18.396457   37.512317   20.539326
ALPL       27.680436   46.179837   36.141592
ALDH1A1    18.578336   35.558260   23.171849
ZNF566     10.752208    9.236858    4.031759
ZDHHC20    97.362880  153.866661   83.308359
XRCC6BP1  392.410161  430.401583  220.472193
VIMP        5.617109    9.483253   10.676804
UBE2E1     18.043628   19.618714   49.598229
TYMS       85.085421   55.956747   64.925124
TSN        14.384431   38.845054   13.478167
SUZ12     351.348386  419.625171  226.356450
SNRNP25     9.339907    7.181190    2.375397
SHFM1       0.000000    0.000000    0.000000
SHFM1       8.380119   13.056030    6.917366
PRIM1     215.380990  270.514643  135.694428
PPIL3      32.056519   34.118576   22.901297
POLE2     168.963712  168.002836  101.652721
PAPD4      51.046968   65.817862   50.868601
ORC4       64.959643   92.220887   90.721956
NEDD4L     17.764075   24.883420   21.027003
NAA16      31.601055   44.389435   33.776289
NAA16      31.601055   44.389435   33.776289
MRPL13      8.294707    8.823548   12.988357
METTL10    17.587509    9.662979   17.860902
METAP2     36.827966   59.560812   40.719365
MBOAT2    132.888373  250.059763   82.602034
MBIP       15.899334   16.475770    9.455281
MAPK8     136.348526  143.434566   94.126672
LSM6        3.649540    6.661265    4.640896
LRR1        5.614652    7.928328    5.885864
IRF8        8.863002    8.177413   27.073140
FXN        10.941172    3.533190   10.898687
FANCL     107.461259  287.046616  101.039580
ERH        29.918495   41.719950   37.757291
DCK        18.153263    9.478620   16.423223
DBF4       43.304468   70.857985   40.615867
DAD1       11.890375   20.714237   36.209045
CTSW        3.281505    5.386725    7.233008
CLIC2      71.870748   61.668158   49.289206
CCR1        2.908903    4.588831    7.355630
ATP5E    2754.910522 2444.830894 2517.493087

Attaching package: 'gplots'

The following object is masked from 'package:stats':

    lowess

            X188_d0    X190_d0    X188_d14    X190_d14    X188_d28    X190_d28
C5AR1     2.2681169  0.5394478 -0.06970527 -0.53769214 -0.56732942 -0.66156015
ALPL      1.7898504  1.3697134 -0.24544604 -0.32476570 -0.78398143 -0.76053916
ALDH1A1   2.1354332  0.9055548 -0.40022070 -0.64681779 -0.42230274 -0.63916202
ZNF566   -1.3442523 -1.3442523  0.96743690 -0.21021314  0.25463123  1.21139374
ZDHHC20  -0.8413344 -1.0979677  2.13137356 -0.05309128  0.36040848 -0.31990197
XRCC6BP1 -1.5575016 -0.9202075  1.43188095 -0.49142131  0.60724095  0.55904422
VIMP     -1.5198904 -1.5198904  0.48150424  0.56977149  0.82787661 -0.27337849
UBE2E1   -0.9882539 -0.9882539 -0.49949452 -0.22558874  0.13858352  0.15477109
TYMS     -1.7818006 -1.1189212  0.35789174 -0.08327908  0.93285636  1.17375637
TSN      -1.0711188 -1.0792749  0.83015329 -0.71636609  1.39585591 -0.24292259
SUZ12    -1.5507466 -0.9097032  1.33981808 -0.51551473  0.76205360  0.41868020
SNRNP25  -1.2483312 -1.2483312 -0.32630629  0.38541862  1.06853179  1.27935449
SHFM1           NaN        NaN         NaN         NaN         NaN         NaN
SHFM1    -1.0182538 -1.0182538  0.03916593  1.37926359  1.60827911 -0.40805567
PRIM1    -1.0491892 -1.1371595  1.37334649 -0.68758581  1.24869388  0.15368537
PPIL3    -1.5594235 -1.5594235  0.90849980  0.37281038  0.48052791  0.61253300
POLE2    -1.5449339 -0.8965334  1.56099020 -0.44959596  0.51501780  0.61655337
PAPD4    -1.6494915 -1.1327852  1.25517943 -0.23273612  0.61728673  0.08350963
ORC4     -1.3576211 -1.0066358  1.92575577  0.46203439 -0.16585136 -0.30548371
NEDD4L   -1.2236185 -1.8184088  0.45375610  0.26824000  0.28884609  0.21153126
NAA16    -1.6336651 -1.3756118  1.15030527  0.25807901  0.57518523  0.02942788
NAA16    -1.6336651 -1.3756118  1.15030527  0.25807901  0.57518523  0.02942788
MRPL13   -1.5249275 -1.5249275  0.73099825  0.94136898  0.38352190  0.00932465
METTL10  -1.3941301 -1.3941301  1.09413457  0.08288274 -0.20527293  0.94465423
METAP2   -1.3056361 -1.1372898  1.36599982 -0.31757368  1.01021437 -0.37902245
MBOAT2   -1.2389683 -1.0189341  0.98780910 -0.69384622  0.53731941  0.21591664
MBIP     -1.2756058 -1.2756058  0.56946898  0.03860507  1.76974962  0.24483446
MAPK8    -1.3057730 -1.1360606  1.48148731 -0.68437484  0.80217099  0.49178189
LSM6     -1.2032072 -1.2032072  1.11513596  1.30227089  0.86665189 -0.53636270
LRR1     -1.4796643 -1.4796643  1.35590269  0.47434993  0.26322073  0.05335934
IRF8     -1.1192599 -1.1320350  0.31445302  0.91293535 -0.38435595 -0.16677341
FXN      -1.0295707 -1.0295707 -0.50618612  1.60468915 -0.46645992  0.91770254
FANCL    -1.0429174 -0.9385051  0.85890127 -0.72167632  1.25310802 -0.36130853
ERH      -1.5617825 -1.5617825  0.54406825  0.58827772  0.08565556  0.24075698
DCK      -1.3742879 -1.3742879  1.42524241  0.81103566  0.04238330  0.51820349
DBF4     -0.9411290 -0.9578897  1.87803901 -0.42489817  1.00281269 -0.40152206
DAD1     -1.3188722 -1.3188722  0.12264804  0.40798976  0.27488026 -0.31861271
CTSW     -1.2687614 -1.2687614  0.17367808  1.29328815  1.28990682 -0.52853333
CLIC2    -1.3511081 -1.4164665  1.11980494 -0.51913300  0.77691411  0.89391024
CCR1     -1.3978423 -1.3978423  0.66226454  1.02564397  0.08299168 -0.37588102
ATP5E    -1.3735936 -0.9588067  1.95277487  0.58587981  0.01455437  0.04138550
            X188_d42     X190_d42
C5AR1    -0.34518307 -0.626094582
ALPL     -0.43375500 -0.611076396
ALDH1A1  -0.36696045 -0.565524378
ZNF566    0.85121675 -0.385960782
ZDHHC20   0.29282173 -0.472308371
XRCC6BP1  0.77095193 -0.399987615
VIMP      0.58457099  0.849436022
UBE2E1    0.25454939  2.153687157
TYMS      0.09343978  0.426056587
TSN       1.17928862 -0.295615378
SUZ12     0.87848972 -0.423077083
SNRNP25   0.69513456 -0.605470671
SHFM1            NaN          NaN
SHFM1    -0.06757931 -0.514565970
PRIM1     0.62335927 -0.525150474
PPIL3     0.75224551 -0.007769650
POLE2     0.60199207 -0.403490155
PAPD4     0.98643068  0.072606351
ORC4      0.23886618  0.208935661
NEDD4L    1.16920352  0.650450315
NAA16     0.83058000  0.165699503
NAA16     0.83058000  0.165699503
MRPL13    0.10714318  0.877497991
METTL10  -0.10914855  0.981010066
METAP2    0.91996943 -0.156661578
MBOAT2    1.58036658 -0.369663115
MBIP      0.29995851 -0.371405021
MAPK8     0.61940138 -0.268633132
LSM6      0.01394025 -0.355221972
LRR1      0.68508494  0.127410928
IRF8     -0.24144032  1.816476259
FXN      -0.40074540  0.910141175
FANCL     1.37582361 -0.423425539
ERH       0.95177500  0.713031381
DCK      -0.38613459  0.337845551
DBF4      0.31613666 -0.471549344
DAD1      0.42368110  1.727158046
CTSW     -0.05364673  0.362829858
CLIC2     0.49191347  0.004164885
CCR1      0.21431435  1.186351129
ATP5E    -0.15398852 -0.108205745
attr(,"scaled:center")
      C5AR1        ALPL     ALDH1A1      ZNF566     ZDHHC20    XRCC6BP1 
  58.368667   70.734906   58.449241    5.655588  126.863405  292.183116 
       VIMP      UBE2E1        TYMS         TSN       SUZ12     SNRNP25 
   6.849024   15.600434   53.437322   18.562459  289.178863    4.612638 
      SHFM1       SHFM1       PRIM1       PPIL3       POLE2       PAPD4 
   0.000000   13.984126  197.340313   23.015972  128.278371   49.680833 
       ORC4      NEDD4L       NAA16       NAA16      MRPL13     METTL10 
  80.258381   16.191549   31.131313   31.131313    8.244294   10.483769 
     METAP2      MBOAT2        MBIP       MAPK8        LSM6        LRR1 
  43.461001  114.346651   13.339086  109.042460    6.584972    5.419225 
       IRF8         FXN       FANCL         ERH         DCK        DBF4 
  10.394311    5.784864  144.813468   25.922418   13.182522   58.720354 
       DAD1        CTSW       CLIC2        CCR1       ATP5E 
  15.677817    5.624547   49.183502    3.978808 2689.227269 
attr(,"scaled:scale")
      C5AR1        ALPL     ALDH1A1      ZNF566     ZDHHC20    XRCC6BP1 
  60.421128   56.610458   62.379966    4.207236   92.217391  179.282859 
       VIMP      UBE2E1        TYMS         TSN       SUZ12     SNRNP25 
   4.506261   15.785856   26.963090   17.199009  148.489282    3.695043 
      SHFM1       SHFM1       PRIM1       PPIL3       POLE2       PAPD4 
   0.000000   13.733438  117.387088   14.759283   65.988352   16.359010 
       ORC4      NEDD4L       NAA16       NAA16      MRPL13     METTL10 
  50.080369    7.434010   15.962486   15.962486    5.406352    7.519936 
     METAP2      MBOAT2        MBIP       MAPK8        LSM6        LRR1 
  17.500375   85.874451   10.457059   55.524750    5.472850    3.662469 
       IRF8         FXN       FANCL         ERH         DCK        DBF4 
   9.181969    5.618714  103.380366   16.597970    9.592256   38.393621 
       DAD1        CTSW       CLIC2        CCR1       ATP5E 
  11.887290    4.433100   25.379781    2.846393 1587.107801 
null device 
          1 
arivera@pigeon:~/arivera/EBOV/rVSV_innate/heatmap/Sneha_practice/2nd_heatmap$ ls
gene_list  heatmapC_heatmap.pdf  mastersheet
arivera@pigeon:~/arivera/EBOV/rVSV_innate/heatmap/Sneha_practice/2nd_heatmap$ nano gene_list 
arivera@pigeon:~/arivera/EBOV/rVSV_innate/heatmap/Sneha_practice/2nd_heatmap$ Rscript /bigdata/messaoudilab/arivera/EBOV/rVSV_innate/heatmap/heatmap_v1_rev.R gene_list mastersheet heatmapC2
Loading required package: grid
Loading required package: futile.logger
         V1      RhesusEnsembl d42.d0_logFC   HUMAN_ENSEMBL d42.d0_logCPM
1     ATP5E ENSMMUG00000013185     1.796346 ENSG00000124172      9.547885
2      CCR1 ENSMMUG00000007506     9.777184 ENSG00000163823      2.905151
3     CLIC2 ENSMMUG00000009482     2.265668 ENSG00000155962      6.015234
4      CTSW ENSMMUG00000008649     9.135263 ENSG00000172543      2.293423
5      DAD1 ENSMMUG00000000830    10.393778 ENSG00000129562      3.502542
6      DBF4 ENSMMUG00000006771     1.578761 ENSG00000006634      6.790169
7       DCK ENSMMUG00000030280     9.465931 ENSG00000156136      2.607011
8       ERH ENSMMUG00000021571     9.709592 ENSG00000100632      2.840079
9     FANCL ENSMMUG00000002026     2.394645 ENSG00000115392      7.687530
10      FXN ENSMMUG00000000357     9.963876 ENSG00000165060      3.085256
11     IRF8 ENSMMUG00000008125     8.385200 ENSG00000140968      3.993792
12     LRR1 ENSMMUG00000019000     9.664262 ENSG00000165501      2.796533
13     LSM6 ENSMMUG00000005524     8.977078 ENSG00000164167      2.144613
14    MAPK8 ENSMMUG00000004060     1.769489 ENSG00000107643      6.845269
15     MBIP ENSMMUG00000004856     9.579752 ENSG00000151332      2.715511
16   MBOAT2 ENSMMUG00000021037     3.388019 ENSG00000143797      7.758926
17   METAP2 ENSMMUG00000013813     1.437154 ENSG00000111142      6.785570
18  METTL10 ENSMMUG00000015217     9.122899 ENSG00000203791      2.281856
19   MRPL13 ENSMMUG00000002599     9.679937 ENSG00000172172      2.811698
20    NAA16 ENSMMUG00000011590     2.685126 ENSG00000172766      6.276687
21   NEDD4L ENSMMUG00000006616     2.586887 ENSG00000049759      6.325730
22     ORC4 ENSMMUG00000000043     2.344291 ENSG00000115947      6.955462
23    PAPD4 ENSMMUG00000020731     1.364190 ENSG00000164329      7.336219
24    POLE2 ENSMMUG00000003913     1.682806 ENSG00000100479      7.240124
25    PPIL3 ENSMMUG00000006638    10.125034 ENSG00000240344      3.241101
26    PRIM1 ENSMMUG00000004522     1.812699 ENSG00000198056      6.296401
27    SHFM1 ENSMMUG00000004127     8.306039 ENSG00000127922      1.526434
28    SHFM1 ENSMMUG00000006974           NA ENSG00000127922            NA
29  SNRNP25 ENSMMUG00000000587     7.938825 ENSG00000161981      1.198629
30    SUZ12 ENSMMUG00000001116     1.776465 ENSG00000178691      8.964124
31      TSN ENSMMUG00000021119     8.543648 ENSG00000211460      4.153085
32     TYMS ENSMMUG00000004046     2.281929 ENSG00000176890      5.856079
33   UBE2E1 ENSMMUG00000006351    10.478296 ENSG00000170142      3.585017
34     VIMP ENSMMUG00000011823    10.269515 ENSG00000131871      3.381499
35 XRCC6BP1 ENSMMUG00000019218     2.331510 ENSG00000262145      7.078472
36  ZDHHC20 ENSMMUG00000007373     1.963897 ENSG00000180776      6.938769
37   ZNF566 ENSMMUG00000000547     8.794709 ENSG00000186017      1.974365
38  ALDH1A1 ENSMMUG00000013303    -2.080312 ENSG00000165092      7.447713
39     ALPL ENSMMUG00000002217    -1.672846 ENSG00000162551      7.224472
40    C5AR1 ENSMMUG00000009278    -1.991186 ENSG00000197405      6.900250
   d42.d0_LR d42.d0_PValue  d42.d0_FDR RHESUS_ENTREZ HUMAN_ENTREZ
1   8.106676   0.004410252 0.042533202        574260          514
2  13.056373   0.000302254 0.039248977        574188         1230
3  14.549616   0.000136516 0.028725545        703475         1193
4   9.789440   0.001755169 0.039248977        715505         1521
5  19.819053   0.000008510 0.004478218        711840         1603
6   9.966630   0.001594030 0.039248977        705468        10926
7  11.169199   0.000831665 0.039248977        705040         1633
8  12.819425   0.000343039 0.039248977        712507         2079
9  20.307681   0.000006590 0.003825642        717528        55120
10 14.476151   0.000141945 0.029334524        699469         2395
11 22.620270   0.000001970 0.001885377        693933         3394
12 12.594104   0.000386966 0.039248977        706658       122769
13  9.391723   0.002179673 0.039248977        703226        11157
14 12.412679   0.000426429 0.039248977        711115         5599
15 12.008959   0.000529454 0.039248977        696526        51562
16 24.494583   0.000000745 0.001047268        693653       129642
17  8.370614   0.003813369 0.039248977        712400        10988
18  9.656279   0.001887054 0.039248977            NA       399818
19 12.535765   0.000399236 0.039248977        702994        28998
20 19.060936   0.000012700 0.006105245        698843        79612
21 18.742693   0.000015000 0.006658725        700282        23327
22 16.391233   0.000051500 0.015289120        721876         5000
23  8.763664   0.003072911 0.039248977        710044       167153
24  8.975745   0.002735870 0.039248977            NA         5427
25 16.623040   0.000045600 0.014476655        700456        53938
26 10.443259   0.001230979 0.039248977        710253         5557
27  8.409631   0.003732384 0.039248977        698349         7979
28        NA            NA          NA            NA         7979
29  8.598987   0.003363501 0.039248977        693295        79622
30  8.414528   0.003722344 0.039248977            NA        23512
31 26.896033   0.000000215 0.000828237        697313         7247
32  8.502626   0.003546342 0.039248977        697580         7298
33 20.398801   0.000006290 0.003825642        701036         7324
34 18.644357   0.000015800 0.006751466        694752        55829
35  8.344006   0.003869617 0.039248977        712932        91419
36 15.220171   0.000095700 0.024070839        705802       253832
37  8.908605   0.002838301 0.039248977        721713        84924
38 21.271201   0.000003990 0.003075921        702598          216
39 14.363699   0.000150679 0.030065723        717809          249
40 14.912591   0.000112609 0.025553392        718056          728
                                                                                                                                     DESC
1                     Macaca mulatta H+ transporting F1 ATP synthase epsilon subunit (ATP5E), mRNA. [Source:RefSeq mRNA;Acc:NM_001032901]
2                                     Macaca mulatta chemokine (C-C motif) receptor 1 (CCR1), mRNA. [Source:RefSeq mRNA;Acc:NM_001032858]
3                                                                           Uncharacterized protein  [Source:UniProtKB/TrEMBL;Acc:F6YUR9]
4                                                              Cathepsin W; Uncharacterized protein  [Source:UniProtKB/TrEMBL;Acc:F7F868]
5                       Dolichyl-diphosphooligosaccharide--protein glycosyltransferase subunit DAD1  [Source:UniProtKB/TrEMBL;Acc:F6Q1Z9]
6                                                                           Uncharacterized protein  [Source:UniProtKB/TrEMBL;Acc:F7H3P9]
7                                                     Deoxycytidine kinase; Uncharacterized protein  [Source:UniProtKB/TrEMBL;Acc:F6WR63]
8                                                                           Uncharacterized protein  [Source:UniProtKB/TrEMBL;Acc:F7EDC1]
9                                                             Fanconi anemia, complementation group L [Source:HGNC Symbol;Acc:HGNC:20748]
10                         Frataxin, mitochondrial isoform 1 preproprotein; Uncharacterized protein  [Source:UniProtKB/TrEMBL;Acc:F6YM07]
11                                          Interferon regulatory factor 8; Uncharacterized protein  [Source:UniProtKB/TrEMBL;Acc:F7HIN3]
12                                                                          Uncharacterized protein  [Source:UniProtKB/TrEMBL;Acc:H9H418]
13                                U6 snRNA-associated Sm-like protein LSm6; Uncharacterized protein  [Source:UniProtKB/TrEMBL;Acc:F7GFC7]
14                  Mitogen-activated protein kinase 8 isoform JNK1 alpha2; Uncharacterized protein  [Source:UniProtKB/TrEMBL;Acc:F6ZKB3]
15                                                               MAP3K12 binding inhibitory protein 1 [Source:HGNC Symbol;Acc:HGNC:20427]
16                                      Lysophospholipid acyltransferase 2; Uncharacterized protein  [Source:UniProtKB/TrEMBL;Acc:F7HG34]
17                                                                      Methionine aminopeptidase 2  [Source:UniProtKB/TrEMBL;Acc:F6T624]
18                                                                          methyltransferase like 10 [Source:HGNC Symbol;Acc:HGNC:33787]
19                                39S ribosomal protein L13, mitochondrial; Uncharacterized protein  [Source:UniProtKB/TrEMBL;Acc:F7HQC8]
20                                                                          Uncharacterized protein  [Source:UniProtKB/TrEMBL;Acc:F6PM74]
21 neural precursor cell expressed, developmentally down-regulated 4-like, E3 ubiquitin protein ligase [Source:HGNC Symbol;Acc:HGNC:7728]
22                                                               origin recognition complex, subunit 4 [Source:HGNC Symbol;Acc:HGNC:8490]
23                                             Poly(A) RNA polymerase GLD2; Uncharacterized protein  [Source:UniProtKB/TrEMBL;Acc:F6PQE7]
24                                                                          Uncharacterized protein  [Source:UniProtKB/TrEMBL;Acc:F6ZV13]
25                                                                          Uncharacterized protein  [Source:UniProtKB/TrEMBL;Acc:F7H434]
26                                                                 primase, DNA, polypeptide 1 (49kDa) [Source:HGNC Symbol;Acc:HGNC:9369]
27                                     26S proteasome complex subunit DSS1; Uncharacterized protein  [Source:UniProtKB/TrEMBL;Acc:F6XLM3]
28                                                 split hand/foot malformation (ectrodactyly) type 1 [Source:HGNC Symbol;Acc:HGNC:10845]
29                                                                          Uncharacterized protein  [Source:UniProtKB/TrEMBL;Acc:F6ZPD7]
30                                                        SUZ12 polycomb repressive complex 2 subunit [Source:HGNC Symbol;Acc:HGNC:17101]
31                                                                Translin; Uncharacterized protein  [Source:UniProtKB/TrEMBL;Acc:F7HU57]
32                                                                          Uncharacterized protein  [Source:UniProtKB/TrEMBL;Acc:F6ZR67]
33                                                                 ubiquitin-conjugating enzyme E2E 1 [Source:HGNC Symbol;Acc:HGNC:12477]
34                                                     Macaca mulatta selenoprotein S (SELS), mRNA. [Source:RefSeq mRNA;Acc:NM_001114755]
35                                                                          Uncharacterized protein  [Source:UniProtKB/TrEMBL;Acc:F6QPF2]
36                                                               zinc finger, DHHC-type containing 20 [Source:HGNC Symbol;Acc:HGNC:20749]
37                                                                          Uncharacterized protein  [Source:UniProtKB/TrEMBL;Acc:H9H2P2]
38                                                 Retinal dehydrogenase 1; Uncharacterized protein  [Source:UniProtKB/TrEMBL;Acc:F6YY71]
39                                                                             Alkaline phosphatase  [Source:UniProtKB/TrEMBL;Acc:F6W7W1]
40                                                         C5a anaphylatoxin chemotactic receptor 1  [Source:UniProtKB/TrEMBL;Acc:F7H5Z6]
       X188_d0     X190_d0     X188_d3      X190_d3     X188_d6     X190_d6
1  509.1861606 1167.497694 1258.984882 1851.8189120 558.2757153 1993.439698
2    0.0000000    0.000000    9.437946    6.0875020   2.2291541   12.052122
3   14.8926738   13.233892   26.523546   44.7388157  16.7416365   24.043227
4    0.0000000    0.000000    3.396347    9.9575149   1.4585184    8.950286
5    0.0000000    0.000000    7.654759    6.0211479  10.1988731   11.267711
6   22.5870020   21.943499   69.110657   25.8919666  37.0384400   22.269399
7    0.0000000    0.000000    0.000000   23.7625053  14.0496492   19.030424
8    0.0000000    0.000000    0.000000   32.9626671   0.0000000   17.455083
9   36.9962860   47.790465   65.470071   73.0488334  75.2627581   53.436960
10   0.0000000    0.000000    8.750421    9.7171538   1.9451927    7.060651
11   0.1173001    0.000000    4.897655   21.8652069   6.0444370   14.947168
12   0.0000000    0.000000    4.430785    3.3511599   3.0411396    6.070037
13   0.0000000    0.000000   11.943907    7.0462084   2.5859521    4.073288
14  36.5397397   45.962980  130.258118   61.7164275  21.3364214   57.308731
15   0.0000000    0.000000   12.726975    5.0054483   2.4610459    7.699240
16   7.9509291   26.846246   28.516079   37.5936801  24.6189086   29.487981
17  20.6118789   23.558004   46.179531   22.4151452  17.1344858   27.601035
18   0.0000000    0.000000    0.000000    5.0168233   5.4285099    4.964197
19   0.0000000    0.000000    0.000000   13.3612727   4.9156231   19.483748
20   5.0539569    9.173129    7.305243   16.0541392  14.7317386   16.803202
21   7.0951576    2.673481   10.589427   10.6513447   6.0422025    6.850824
22  12.2682132   29.845688   16.102537   50.1622970  23.1906585   62.691193
23  22.6967850   31.149588   20.379869   44.8856175  30.1821557   43.517293
24  26.3307298   69.117607   75.045177   67.3697678  33.5904591   61.588756
25   0.0000000    0.000000    0.000000   11.5960372  12.8072282   16.822867
26  74.1790452   63.852469   40.065602  104.5346471  55.7648060  144.770828
27   0.0000000    0.000000    0.000000    0.8160759  42.4744222    2.830554
28   0.0000000    0.000000    0.000000    0.0000000   0.0000000    0.000000
29   0.0000000    0.000000   12.303164    7.8012753   0.7907188    5.708580
30  58.9096153  154.097688   88.186231  155.6667789 107.2287490  147.113158
31   0.1402764    0.000000   24.852633   15.6265922   2.2432962    9.657279
32   5.3944718   23.267748   33.976605   33.1286315  10.4770242   20.063029
33   0.0000000    0.000000    5.830607    9.1725813   7.0206863   28.591945
34   0.0000000    0.000000    4.450670    3.6321293   1.7520107    7.336194
35  12.9497806  127.205676   95.142431  173.1545340  76.3745686  155.047535
36  49.2777404   25.611685   40.132353   57.7193028  42.7479106   57.747805
37   0.0000000    0.000000    0.000000    8.1108085   5.5142232    5.750310
38 191.6574933  114.937721  157.851001   59.4826157  43.7380567   65.076859
39 172.0591559  148.275007  204.048386   79.9021760  45.1010944  105.990217
40 195.4108477   90.962710  145.398410   40.2808245  35.7919280   31.631625
      X188_d14    X190_d14    X188_d28    X190_d28    X188_d42    X190_d42
1  5788.491497 3619.081680 2712.326617 2754.910522 2444.830894 2517.493087
2     5.863873    6.898194    4.215035    2.908903    4.588831    7.355630
3    77.603906   36.008020   68.901412   71.870748   61.668158   49.289206
4     6.394479   11.357823   11.342833    3.281505    5.386725    7.233008
5    17.135770   20.527709   18.945398   11.890375   20.714237   36.209045
6   130.825073   42.406975   97.221965   43.304468   70.857985   40.615867
7    26.853813   20.962184   13.589074   18.153263    9.478620   16.423223
8    34.952846   35.686633   27.344126   29.918495   41.719950   37.757291
9   233.606996   70.206305  274.360233  107.461259  287.046616  101.039580
10    2.940748   14.801153    3.163959   10.941172    3.533190   10.898687
11   13.281609   18.776855    6.865166    8.863002    8.177413   27.073140
12   10.385177    7.156517    6.383263    5.614652    7.928328    5.885864
13   12.687944   13.712105   11.328028    3.649540    6.661265    4.640896
14  191.301672   71.042718  153.582803  136.348526  143.434566   94.126672
15   19.294057   13.742781   31.845463   15.899334   16.475770    9.455281
16  199.174215   54.762988  160.488660  132.888373  250.059763   82.602034
17   67.366511   37.903343   61.140132   36.827966   59.560812   40.719365
18   18.711591   11.107042    8.940130   17.587509    9.662979   17.860902
19   12.196328   13.333666   10.317749    8.294707    8.823548   12.988357
20   49.493045   35.250896   40.312699   31.601055   44.389435   33.776289
21   19.564777   18.185648   18.338834   17.764075   24.883420   21.027003
22  176.700940  103.397233   71.952483   64.959643   92.220887   90.721956
23   70.214326   45.873500   59.779033   51.046968   65.817862   50.868601
24  231.285542   98.610274  162.263547  168.963712  168.002836  101.652721
25   36.424777   28.518386   30.108219   32.056519   34.118576   22.901297
26  358.553459  116.626617  343.920852  215.380990  270.514643  135.694428
27   14.522009   32.926157   36.071328    8.380119   13.056030    6.917366
28    0.000000    0.000000    0.000000    0.000000    0.000000    0.000000
29    3.406922    6.036776    8.560908    9.339907    7.181190    2.375397
30  488.127488  212.630450  402.335655  351.348386  419.625171  226.356450
31   32.840272    6.241672   42.569796   14.384431   38.845054   13.478167
32   63.087189   51.191860   78.590012   85.085421   55.956747   64.925124
33    7.715486   12.039323   17.788094   18.043628   19.618714   49.598229
34    9.018808    9.416563   10.579652    5.617109    9.483253   10.676804
35  548.894826  204.079699  401.051009  392.410161  430.401583  220.472193
36  323.413113  121.967466  160.099335   97.362880  153.866661   83.308359
37    9.725823    4.771171    6.726881   10.752208    9.236858    4.031759
38   33.483487   18.100769   32.106010   18.578336   35.558260   23.171849
39   56.840094   52.349771   26.353359   27.680436   46.179837   36.141592
40   54.156996   25.880702   24.089984   18.396457   37.512317   20.539326
       rowmean
1  2264.694780
2     5.136433
3    42.126270
4     5.729920
5    13.380419
6    52.006108
7    13.525230
8    21.483091
9   118.810530
10    6.146027
11   10.909079
12    5.020577
13    6.527428
14   95.246615
15   11.217116
16   86.249155
17   38.418184
18    8.273307
19    8.642917
20   25.328736
21   13.638849
22   66.184477
23   44.700967
24  105.318427
25   18.779492
26  160.321532
27   13.166172
28    0.000000
29    5.292070
30  234.302152
31   16.739956
32   43.761988
33   14.618274
34    5.996933
35  236.432000
36  101.104551
37    5.385003
38   66.145205
39   83.410094
40   60.004344
             X188_d0     X190_d0    X188_d14    X190_d14    X188_d28
C5AR1    195.4108477   90.962710   54.156996   25.880702   24.089984
ALPL     172.0591559  148.275007   56.840094   52.349771   26.353359
ALDH1A1  191.6574933  114.937721   33.483487   18.100769   32.106010
ZNF566     0.0000000    0.000000    9.725823    4.771171    6.726881
ZDHHC20   49.2777404   25.611685  323.413113  121.967466  160.099335
XRCC6BP1  12.9497806  127.205676  548.894826  204.079699  401.051009
VIMP       0.0000000    0.000000    9.018808    9.416563   10.579652
UBE2E1     0.0000000    0.000000    7.715486   12.039323   17.788094
TYMS       5.3944718   23.267748   63.087189   51.191860   78.590012
TSN        0.1402764    0.000000   32.840272    6.241672   42.569796
SUZ12     58.9096153  154.097688  488.127488  212.630450  402.335655
SNRNP25    0.0000000    0.000000    3.406922    6.036776    8.560908
SHFM1      0.0000000    0.000000    0.000000    0.000000    0.000000
SHFM1      0.0000000    0.000000   14.522009   32.926157   36.071328
PRIM1     74.1790452   63.852469  358.553459  116.626617  343.920852
PPIL3      0.0000000    0.000000   36.424777   28.518386   30.108219
POLE2     26.3307298   69.117607  231.285542   98.610274  162.263547
PAPD4     22.6967850   31.149588   70.214326   45.873500   59.779033
ORC4      12.2682132   29.845688  176.700940  103.397233   71.952483
NEDD4L     7.0951576    2.673481   19.564777   18.185648   18.338834
NAA16      5.0539569    9.173129   49.493045   35.250896   40.312699
MRPL13     0.0000000    0.000000   12.196328   13.333666   10.317749
METTL10    0.0000000    0.000000   18.711591   11.107042    8.940130
METAP2    20.6118789   23.558004   67.366511   37.903343   61.140132
MBOAT2     7.9509291   26.846246  199.174215   54.762988  160.488660
MBIP       0.0000000    0.000000   19.294057   13.742781   31.845463
MAPK8     36.5397397   45.962980  191.301672   71.042718  153.582803
LSM6       0.0000000    0.000000   12.687944   13.712105   11.328028
LRR1       0.0000000    0.000000   10.385177    7.156517    6.383263
IRF8       0.1173001    0.000000   13.281609   18.776855    6.865166
FXN        0.0000000    0.000000    2.940748   14.801153    3.163959
FANCL     36.9962860   47.790465  233.606996   70.206305  274.360233
ERH        0.0000000    0.000000   34.952846   35.686633   27.344126
DCK        0.0000000    0.000000   26.853813   20.962184   13.589074
DBF4      22.5870020   21.943499  130.825073   42.406975   97.221965
DAD1       0.0000000    0.000000   17.135770   20.527709   18.945398
CTSW       0.0000000    0.000000    6.394479   11.357823   11.342833
CLIC2     14.8926738   13.233892   77.603906   36.008020   68.901412
CCR1       0.0000000    0.000000    5.863873    6.898194    4.215035
ATP5E    509.1861606 1167.497694 5788.491497 3619.081680 2712.326617
            X190_d28    X188_d42    X190_d42
C5AR1      18.396457   37.512317   20.539326
ALPL       27.680436   46.179837   36.141592
ALDH1A1    18.578336   35.558260   23.171849
ZNF566     10.752208    9.236858    4.031759
ZDHHC20    97.362880  153.866661   83.308359
XRCC6BP1  392.410161  430.401583  220.472193
VIMP        5.617109    9.483253   10.676804
UBE2E1     18.043628   19.618714   49.598229
TYMS       85.085421   55.956747   64.925124
TSN        14.384431   38.845054   13.478167
SUZ12     351.348386  419.625171  226.356450
SNRNP25     9.339907    7.181190    2.375397
SHFM1       0.000000    0.000000    0.000000
SHFM1       8.380119   13.056030    6.917366
PRIM1     215.380990  270.514643  135.694428
PPIL3      32.056519   34.118576   22.901297
POLE2     168.963712  168.002836  101.652721
PAPD4      51.046968   65.817862   50.868601
ORC4       64.959643   92.220887   90.721956
NEDD4L     17.764075   24.883420   21.027003
NAA16      31.601055   44.389435   33.776289
MRPL13      8.294707    8.823548   12.988357
METTL10    17.587509    9.662979   17.860902
METAP2     36.827966   59.560812   40.719365
MBOAT2    132.888373  250.059763   82.602034
MBIP       15.899334   16.475770    9.455281
MAPK8     136.348526  143.434566   94.126672
LSM6        3.649540    6.661265    4.640896
LRR1        5.614652    7.928328    5.885864
IRF8        8.863002    8.177413   27.073140
FXN        10.941172    3.533190   10.898687
FANCL     107.461259  287.046616  101.039580
ERH        29.918495   41.719950   37.757291
DCK        18.153263    9.478620   16.423223
DBF4       43.304468   70.857985   40.615867
DAD1       11.890375   20.714237   36.209045
CTSW        3.281505    5.386725    7.233008
CLIC2      71.870748   61.668158   49.289206
CCR1        2.908903    4.588831    7.355630
ATP5E    2754.910522 2444.830894 2517.493087

Attaching package: 'gplots'

The following object is masked from 'package:stats':

    lowess

            X188_d0    X190_d0    X188_d14    X190_d14    X188_d28    X190_d28
C5AR1     2.2681169  0.5394478 -0.06970527 -0.53769214 -0.56732942 -0.66156015
ALPL      1.7898504  1.3697134 -0.24544604 -0.32476570 -0.78398143 -0.76053916
ALDH1A1   2.1354332  0.9055548 -0.40022070 -0.64681779 -0.42230274 -0.63916202
ZNF566   -1.3442523 -1.3442523  0.96743690 -0.21021314  0.25463123  1.21139374
ZDHHC20  -0.8413344 -1.0979677  2.13137356 -0.05309128  0.36040848 -0.31990197
XRCC6BP1 -1.5575016 -0.9202075  1.43188095 -0.49142131  0.60724095  0.55904422
VIMP     -1.5198904 -1.5198904  0.48150424  0.56977149  0.82787661 -0.27337849
UBE2E1   -0.9882539 -0.9882539 -0.49949452 -0.22558874  0.13858352  0.15477109
TYMS     -1.7818006 -1.1189212  0.35789174 -0.08327908  0.93285636  1.17375637
TSN      -1.0711188 -1.0792749  0.83015329 -0.71636609  1.39585591 -0.24292259
SUZ12    -1.5507466 -0.9097032  1.33981808 -0.51551473  0.76205360  0.41868020
SNRNP25  -1.2483312 -1.2483312 -0.32630629  0.38541862  1.06853179  1.27935449
SHFM1           NaN        NaN         NaN         NaN         NaN         NaN
SHFM1    -1.0182538 -1.0182538  0.03916593  1.37926359  1.60827911 -0.40805567
PRIM1    -1.0491892 -1.1371595  1.37334649 -0.68758581  1.24869388  0.15368537
PPIL3    -1.5594235 -1.5594235  0.90849980  0.37281038  0.48052791  0.61253300
POLE2    -1.5449339 -0.8965334  1.56099020 -0.44959596  0.51501780  0.61655337
PAPD4    -1.6494915 -1.1327852  1.25517943 -0.23273612  0.61728673  0.08350963
ORC4     -1.3576211 -1.0066358  1.92575577  0.46203439 -0.16585136 -0.30548371
NEDD4L   -1.2236185 -1.8184088  0.45375610  0.26824000  0.28884609  0.21153126
NAA16    -1.6336651 -1.3756118  1.15030527  0.25807901  0.57518523  0.02942788
MRPL13   -1.5249275 -1.5249275  0.73099825  0.94136898  0.38352190  0.00932465
METTL10  -1.3941301 -1.3941301  1.09413457  0.08288274 -0.20527293  0.94465423
METAP2   -1.3056361 -1.1372898  1.36599982 -0.31757368  1.01021437 -0.37902245
MBOAT2   -1.2389683 -1.0189341  0.98780910 -0.69384622  0.53731941  0.21591664
MBIP     -1.2756058 -1.2756058  0.56946898  0.03860507  1.76974962  0.24483446
MAPK8    -1.3057730 -1.1360606  1.48148731 -0.68437484  0.80217099  0.49178189
LSM6     -1.2032072 -1.2032072  1.11513596  1.30227089  0.86665189 -0.53636270
LRR1     -1.4796643 -1.4796643  1.35590269  0.47434993  0.26322073  0.05335934
IRF8     -1.1192599 -1.1320350  0.31445302  0.91293535 -0.38435595 -0.16677341
FXN      -1.0295707 -1.0295707 -0.50618612  1.60468915 -0.46645992  0.91770254
FANCL    -1.0429174 -0.9385051  0.85890127 -0.72167632  1.25310802 -0.36130853
ERH      -1.5617825 -1.5617825  0.54406825  0.58827772  0.08565556  0.24075698
DCK      -1.3742879 -1.3742879  1.42524241  0.81103566  0.04238330  0.51820349
DBF4     -0.9411290 -0.9578897  1.87803901 -0.42489817  1.00281269 -0.40152206
DAD1     -1.3188722 -1.3188722  0.12264804  0.40798976  0.27488026 -0.31861271
CTSW     -1.2687614 -1.2687614  0.17367808  1.29328815  1.28990682 -0.52853333
CLIC2    -1.3511081 -1.4164665  1.11980494 -0.51913300  0.77691411  0.89391024
CCR1     -1.3978423 -1.3978423  0.66226454  1.02564397  0.08299168 -0.37588102
ATP5E    -1.3735936 -0.9588067  1.95277487  0.58587981  0.01455437  0.04138550
            X188_d42     X190_d42
C5AR1    -0.34518307 -0.626094582
ALPL     -0.43375500 -0.611076396
ALDH1A1  -0.36696045 -0.565524378
ZNF566    0.85121675 -0.385960782
ZDHHC20   0.29282173 -0.472308371
XRCC6BP1  0.77095193 -0.399987615
VIMP      0.58457099  0.849436022
UBE2E1    0.25454939  2.153687157
TYMS      0.09343978  0.426056587
TSN       1.17928862 -0.295615378
SUZ12     0.87848972 -0.423077083
SNRNP25   0.69513456 -0.605470671
SHFM1            NaN          NaN
SHFM1    -0.06757931 -0.514565970
PRIM1     0.62335927 -0.525150474
PPIL3     0.75224551 -0.007769650
POLE2     0.60199207 -0.403490155
PAPD4     0.98643068  0.072606351
ORC4      0.23886618  0.208935661
NEDD4L    1.16920352  0.650450315
NAA16     0.83058000  0.165699503
MRPL13    0.10714318  0.877497991
METTL10  -0.10914855  0.981010066
METAP2    0.91996943 -0.156661578
MBOAT2    1.58036658 -0.369663115
MBIP      0.29995851 -0.371405021
MAPK8     0.61940138 -0.268633132
LSM6      0.01394025 -0.355221972
LRR1      0.68508494  0.127410928
IRF8     -0.24144032  1.816476259
FXN      -0.40074540  0.910141175
FANCL     1.37582361 -0.423425539
ERH       0.95177500  0.713031381
DCK      -0.38613459  0.337845551
DBF4      0.31613666 -0.471549344
DAD1      0.42368110  1.727158046
CTSW     -0.05364673  0.362829858
CLIC2     0.49191347  0.004164885
CCR1      0.21431435  1.186351129
ATP5E    -0.15398852 -0.108205745
attr(,"scaled:center")
      C5AR1        ALPL     ALDH1A1      ZNF566     ZDHHC20    XRCC6BP1 
  58.368667   70.734906   58.449241    5.655588  126.863405  292.183116 
       VIMP      UBE2E1        TYMS         TSN       SUZ12     SNRNP25 
   6.849024   15.600434   53.437322   18.562459  289.178863    4.612638 
      SHFM1       SHFM1       PRIM1       PPIL3       POLE2       PAPD4 
   0.000000   13.984126  197.340313   23.015972  128.278371   49.680833 
       ORC4      NEDD4L       NAA16      MRPL13     METTL10      METAP2 
  80.258381   16.191549   31.131313    8.244294   10.483769   43.461001 
     MBOAT2        MBIP       MAPK8        LSM6        LRR1        IRF8 
 114.346651   13.339086  109.042460    6.584972    5.419225   10.394311 
        FXN       FANCL         ERH         DCK        DBF4        DAD1 
   5.784864  144.813468   25.922418   13.182522   58.720354   15.677817 
       CTSW       CLIC2        CCR1       ATP5E 
   5.624547   49.183502    3.978808 2689.227269 
attr(,"scaled:scale")
      C5AR1        ALPL     ALDH1A1      ZNF566     ZDHHC20    XRCC6BP1 
  60.421128   56.610458   62.379966    4.207236   92.217391  179.282859 
       VIMP      UBE2E1        TYMS         TSN       SUZ12     SNRNP25 
   4.506261   15.785856   26.963090   17.199009  148.489282    3.695043 
      SHFM1       SHFM1       PRIM1       PPIL3       POLE2       PAPD4 
   0.000000   13.733438  117.387088   14.759283   65.988352   16.359010 
       ORC4      NEDD4L       NAA16      MRPL13     METTL10      METAP2 
  50.080369    7.434010   15.962486    5.406352    7.519936   17.500375 
     MBOAT2        MBIP       MAPK8        LSM6        LRR1        IRF8 
  85.874451   10.457059   55.524750    5.472850    3.662469    9.181969 
        FXN       FANCL         ERH         DCK        DBF4        DAD1 
   5.618714  103.380366   16.597970    9.592256   38.393621   11.887290 
       CTSW       CLIC2        CCR1       ATP5E 
   4.433100   25.379781    2.846393 1587.107801 
null device 
          1 
arivera@pigeon:~/arivera/EBOV/rVSV_innate/heatmap/Sneha_practice/2nd_heatmap$ ls
gene_list  heatmapC2_heatmap.pdf  heatmapC_heatmap.pdf  mastersheet
arivera@pigeon:~/arivera/EBOV/rVSV_innate/heatmap/Sneha_practice/2nd_heatmap$ nano gene_list 
arivera@pigeon:~/arivera/EBOV/rVSV_innate/heatmap/Sneha_practice/2nd_heatmap$ cd
arivera@pigeon:~$ ls
R  arivera  cnguy087  fengelmann  imessaoudi  narnold  ncbi  rwilson  ssure003  suhas_temp  tbarr
arivera@pigeon:~$ cd arivera/Scripts/
arivera@pigeon:~/arivera/Scripts$ ls
DESeq_script.txt         Scripts          cluster_heatmap.R       fastqc_dir.sh         heatmap_v1_rev.R  tophat.sh                     trim_galore_clipbothends_69max.sh    trim_galore_new.sh
RNA-Seq.R                Venn             correlation             genes_scatterplot.R   merge             trim_galore.sh                trim_galore_directory.sh             trim_galore_nolength.sh
RNA-Seq_2.R              align_to_viral   edgeR_noreplicates.txt  heatmap_enrichment.R  run_sra.sh        trim_galore_SingleCell_PE.sh  trim_galore_directory_new.sh         trim_galore_paired_end.sh
SVV_d7_PE_trimgalore.sh  bowtie2_example  fastqc.sh               heatmap_v1.R          run_sra_batch.sh  trim_galore_clipbothends.sh   trim_galore_directory_paired_end.sh
arivera@pigeon:~/arivera/Scripts$ nano DESeq_script.txt 
arivera@pigeon:~/arivera/Scripts$ ls
DESeq_script.txt         cluster_heatmap.R       heatmap_v1_rev.R              trim_galore_clipbothends_69max.sh
RNA-Seq.R                correlation             merge                         trim_galore_directory.sh
RNA-Seq_2.R              edgeR_noreplicates.txt  run_sra.sh                    trim_galore_directory_new.sh
SVV_d7_PE_trimgalore.sh  fastqc.sh               run_sra_batch.sh              trim_galore_directory_paired_end.sh
Scripts                  fastqc_dir.sh           tophat.sh                     trim_galore_new.sh
Venn                     genes_scatterplot.R     trim_galore.sh                trim_galore_nolength.sh
align_to_viral           heatmap_enrichment.R    trim_galore_SingleCell_PE.sh  trim_galore_paired_end.sh
bowtie2_example          heatmap_v1.R            trim_galore_clipbothends.sh
arivera@pigeon:~/arivera/Scripts$ cd SVV_d7_PE_trimgalore.sh 
-bash: cd: SVV_d7_PE_trimgalore.sh: Not a directory
arivera@pigeon:~/arivera/Scripts$ nano SVV_d7_PE_trimgalore.sh 
arivera@pigeon:~/arivera/Scripts$ cd Scripts/
arivera@pigeon:~/arivera/Scripts/Scripts$ ls
2wayvenn2.R        RNA-Seq.R.save.2  RNA-Seq.R.save.9  heatmap_individuals_aj.R            identify_chimeric_seqs_IL1_new.sh   predict_metagenomes.html  scatterplot_LOESS.save
2wayvenn_text.R    RNA-Seq.R.save.3  STDIN.e4233744    heatmap_median_aj.R                 identify_chimeric_seqs_IL1_new2.sh  qiime.sh                  scatterplot_LOESS.save.1
3wayvenn.R         RNA-Seq.R.save.4  STDIN.o4233744    heatmap_pathways.R                  identify_chimeric_seqs_IL1_new3.sh  qiime.sh.save             trim_galore.sh
RNA-Seq.R          RNA-Seq.R.save.5  STEM              identify_chimeric_seqs.sh           identify_chimeric_seqs_IL2_new.sh   qiime.sh.save.1           trim_galore_directory.sh
RNA-Seq.R.save     RNA-Seq.R.save.6  awk.sh            identify_chimeric_seqs2.sh          identify_chimeric_seqs_IL9.sh       qiime.sh.save.2           volcano.R
RNA-Seq.R.save.1   RNA-Seq.R.save.7  barcodes.sh       identify_chimeric_seqs_IL10.sh      identify_chimeric_seqs_IL9_new.sh   rpkmcorr.R
RNA-Seq.R.save.10  RNA-Seq.R.save.8  concatenate.sh    identify_chimeric_seqs_IL10_new.sh  picrust-1.1.0.tar.gz                scatterplot_LOESS
arivera@pigeon:~/arivera/Scripts/Scripts$ cd ..
arivera@pigeon:~/arivera/Scripts$ cd Venn/
arivera@pigeon:~/arivera/Scripts/Venn$ ls
2wayVenn.R  2wayvenn2.R  2wayvenn_text.R  3wayvenn.R  4wayvenn.R  5wayvenn.R
arivera@pigeon:~/arivera/Scripts/Venn$ nano 2wayVenn.R 
arivera@pigeon:~/arivera/Scripts/Venn$ nano 2wayvenn2.R 
arivera@pigeon:~/arivera/Scripts/Venn$ nano 2wayvenn_text.R 

  GNU nano 2.3.1                                                  File: 2wayvenn_text.R                                                                                                           

############################################################
############################################################

# Pairwise comparisons
n12 <- intersect(n1, n2)
print(n12)
first_unique <- setdiff(n1, n2)
print(first_unique)
second_unique <- setdiff(n2, n1)
print(second_unique)
############################################################
############################################################

common <- f1[f1[,1]%in%n12,]
write.table(common, file=paste(outfile, "_common.txt", sep=""), sep="\t", row.names=FALSE, col.names=TRUE, quote=FALSE)
first_unique2 <- f1[f1[,1]%in%first_unique,]
write.table(first_unique2, file=paste(outfile, "_first_unique.txt", sep=""), sep="\t", row.names=FALSE, col.names=TRUE, quote=FALSE)
second_unique2 <- f2[f2[,1]%in%second_unique,]
write.table(second_unique2, file=paste(outfile, "second_unique.txt", sep=""), sep="\t", row.names=FALSE, col.names=TRUE, quote=FALSE)
#Draw venn diagram


category <- c(label1, label2)
print(category)
output <- paste(outfile, ".pdf", sep="")
fill <- c("seagreen1", "goldenrod1")
cat.col <- rep("black", 2)
pdf(output)
draw.pairwise.venn(length(n1),length(n2),length(n12), cat.col=cat.col, fill=fill, category=category, cat.cex=rep(1,2), cex=rep(1,3))
dev.off()

