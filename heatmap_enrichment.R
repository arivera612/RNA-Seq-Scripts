# Program takes in 2 input files and creates venn diagrams based on the common elements in all pairwise files based on the first column
# Program also prints a text file with all the gene ids and gene names common among the group comparisons.

# Function to find overlaps. The idea is to iterate over the pairs and create multiple objects, record their lengths and create venn. It also subsets gene information from the common list.
# An update to this would be to automate with functions that take in targets file with information about the files and labels that need to be compared.
# Current format : Rscript venn.R file1 file2 out_prefix

library(VennDiagram)
args <- commandArgs(TRUE)
library("RColorBrewer")

hmcol <- colorRampPalette(brewer.pal(9, "GnBu"))(100)
# file1 is the list of genes
file1  <- args[1]
# file2 is the list of rpkms
file2 <- args[2]
# Output name - heatmap
outprefix <- args[3]

#Open file handles and save the first columns
f1 <- read.delim(file1, sep="\t", header=FALSE)

f2 <- read.delim(file2, sep="\t", header=TRUE)
############################################################
#Section 1: Merge the annotations and the files wi
merge_raw <- merge(x=f1, y=f2, by.x ="V1", by.y="Term", sort=F)
print(merge_raw)
merge <- merge_raw[rev(rownames(merge_raw)),]
#merge_sort2 <- subset(merge_raw, abs(merge_raw$logFC) >= 2)
#merge_sort <- merge_raw[order(merge_sort2$logFC),]
attach(merge)

#merge_sort

heat <- cbind(d14, d28)

rownames(heat) <- merge$V1
#heat
heat
library(lattice)

library(gplots)
y <- t(as.matrix(heat))
#y <- t(scale(t(as.matrix(heat))))
#y
pdf(paste(outprefix, "_heatmap.pdf", sep=""))
#levelplot(t(y), height=0.3, col.regions=colorpanel(40, "blue","white","red"), main="", colorkey=list(space="top"), xlab="", ylab="", pretty=TRUE, width=0.5, cexRow=0.1, cexCol=0.1, aspect=2.5)
levelplot(y, height=0.3, col.regions=hmcol, main="", colorkey=list(space="top"), xlab="", ylab="", pretty=TRUE, width=0.5, cexRow=0.1, cexCol=0.1, aspect=2.5)
dev.off()
