setwd("E:/Dropbox/Papers/DarwinFox/Figs/Figure8")
d<-read.table("insideout.csv", head=T, sep=",")
library("ggplot2")
p <- ggplot(d, aes(Interpolation, Extrapolation))
p<-p + geom_point(size=3)
p<-p+theme_bw()
p<-p+geom_text(aes(label=Algorithm),hjust=0.8, vjust=-0.5, size=5)
p<-p+theme(axis.text=element_text(size=12),
           axis.title=element_text(size=18))
ggsave(filename = "Figure8_0.05.png", plot = p,
       units = "in", dpi = 300, width=8, height=8)

d$
p <- ggplot(d, aes(Interpolation, Extrapolation))
p<-p + geom_point(size=3)
p<-p+theme_bw()
p<-p+geom_text(aes(label=Algorithm),hjust=0.8, vjust=-0.5, size=5)
p<-p+theme(axis.text=element_text(size=12),
           axis.title=element_text(size=18))
ggsave(filename = "Figure8_0.05.png", plot = p,
       units = "in", dpi = 300, width=8, height=8)
