point1<-data.frame(x=runif(5000, 0.6, 0.9), y=runif(5000, 0.6, 0.9))
point2<-data.frame(x=runif(200, 0.3, 0.6), y=runif(200, 0.3, 0.5))
point3<-data.frame(x=runif(1000, 0.0, 0.1), y=runif(1000, 0.0, 0.1))



png(filename = "/Users/huijieqiao/Dropbox/Papers/DarwinFox/Figs/Figure1/Figure1_R.png",
    width = 2000, height = 2000, units = "px", pointsize = 12,
    bg = "white",  res = 300)

plot(point1, pch=".", col="red", xlim=c(0,1), ylim=c(0,1))

points(point2, pch=".", col="blue")
points(point3, pch=".", col="green")
dev.off()
