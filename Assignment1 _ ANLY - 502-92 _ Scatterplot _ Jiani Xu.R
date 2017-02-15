setwd ("/Users/jiani0217/Desktop/HU")
getwd()

NewTable = read.csv("/Users/jiani0217/desktop/HU/Workbook_Example_Bivariate_dataset.csv")

plot(NewTable$Profit, NewTable$Number.of.Defective.Items,
     main = "Scatterplot_ New Table", xlab = "Profit Numbers", ylab = "Defective Number", 
     frame.plot = FALSE, 
     col = "orange",
     pch = 15,
     cex=1.2)
