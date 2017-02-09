# Assginment: Profit Analysis on defective items
# Author: Mahesh KC
install.packages("xlsx")
library(xlsx)
par("mar")
par(mar=rep(2,4))
# Assuming data is on working directory
dat <- read.xlsx("Workbook-Example-Bivariate dataset.xlsx",sheetName = "Sheet1",header = TRUE)
plot(dat$Number.of.Defective.Items~dat$Profit..thousands.,main="Sales margin on Defective Items",
     xlab="Number of Defective Items",ylab="Profit on Thousand",
     frame.plot=TRUE,pch=c(17,18),col=c("blue","green"),cex=0.8,data=dat)


