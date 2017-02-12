#Author:SiyanChen

setwd ("/Users/siyanchen/Desktop/Harrisburg/ANLY 502/HWK 1")
getwd()

scatter = read.csv("/Users/siyanchen/Desktop/Harrisburg/ANLY 502/HWK 1/Workbook_Example_Bivariate_dataset.csv")
summary(scatter)

plot(scatter$Number.of.Defective.Items, scatter$Profit,
     type="p",
     ylab="Profit",
     xlab="Number of Defective Items",
     main="Profit & Number of Defective Items",
     frame.plot=TRUE, 
     pch=20,  #plotting character
     cex=0.6, #character expansion
     col="green")

scatter$Profit
