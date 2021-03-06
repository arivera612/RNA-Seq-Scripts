#readfile; header should be "GENE" "FC.x" "FC.y"
#name object as merge
pdf("Common_genes_scatter.pdf")
ggplot(merge, aes(x = FC.x, y = FC.y)) + geom_point(aes(color = "#66A61E"), shape=8) + scale_color_manual(values = c("#E7298A", "#decbe4")) +
+ geom_smooth(method=lm, se=FALSE, fullrange=TRUE, linetype='twodash', color='#7570B3')
+ theme(panel.grid.major = element_blank(), panel.grid.minor = element_blank(), panel.background = element_rect(colour = "black", size=2, fill=NA))
+ geom_text_repel(data = subset(merge, merge$GENE!=""), aes(label = GENE),size = 2,box.padding = unit(0.35, "lines"), point.padding = unit(0.3, "lines"))
> dev.off()
