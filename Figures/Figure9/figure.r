setwd("E:/Dropbox/Papers/DarwinFox/EE/3rd/Figures/Figure9")
d<-read.table("Jaccard_Index_0.05.csv", head=T, sep=",")
library("ggplot2")
p <- ggplot(d, aes(Jaccard_Index, m_distance_outside))
p<-p + geom_point()
p<-p+theme_bw()+xlab("Jaccard similarity")+ylab("Niche distance")
p<-p+geom_text(aes(label=Algorithm),hjust=0.6, vjust=-0.5, size=5)
p<-p+theme(axis.text=element_text(size=12),
           axis.title=element_text(size=18))
ggsave(filename = "Figure9_0.05.png", plot = p,
       units = "in", dpi = 300, width=8, height=8)

d<-read.table("Jaccard_Index_MTP.csv", head=T, sep=",")
library("ggplot2")
p <- ggplot(d, aes(Jaccard_Index, m_distance_outside))
p<-p + geom_point()
p<-p+theme_bw()+xlab("Jaccard similarity")+ylab("Niche distance")
p<-p+geom_text(aes(label=Algorithm),hjust=0.6, vjust=-0.5, size=5)
p<-p+theme(axis.text=element_text(size=12),
           axis.title=element_text(size=18))
ggsave(filename = "Figure9_MTP.png", plot = p,
       units = "in", dpi = 300, width=8, height=8)

