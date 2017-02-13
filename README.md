# Assignment1-ANLY-502-92
To create, explore and share your findings with your classmates on the scatter-plot for the dataset "Profit &amp; Number of Defective Items" 
some changes in the code


> setwd ("/Users/jiani0217/Desktop/HU")
> getwd()
[1] "/Users/jiani0217/Desktop/HU"
> NewTable = read.csv("/Users/jiani0217/desktop/HU/Workbook_Example_Bivariate_dataset.csv")
> NewTable
Profit Number.of.Defective.Items
1        35                       974
2       490                       693
3       777                       248
4       922                       277
5       519                       509
6       520                       635
7       899                       200
8       391                       743
9       577                       563
10      419                       715
11      667                       397
12      399                       720
13      540                       659
14      954                       123
15 1,078.00                         8
16      563                       444
17      619                       464
18      625                       483
19      351                       715
20      674                       444
21      547                       639
22      578                       503
23      609                       565
24      228                       785
25      871                       286
26      188                       842
27      632                       480
28      442                       721
29      442                       571
30 1,114.00                        25
31      864                       272
32      825                       241
33      750                       252
34      615                       500
35      445                       674
36      282                       732
37      409                       701
38      637                       401
39      646                       536
40      999                       156
41      232                       824
42      152                       964
43      874                       212
44      981                       218
45      289                       747
46      771                       356
47      806                       303
48      921                       113
49      150                       883
50      113                       910
51 1,084.00                        85
52      350                       745

> plot(NewTable$Profit, NewTable$Number.of.Defective.Items, main = "Scatterplot_ New Table", xlab = "Profit Numbers", ylab = "Defective Number", 
+      frame.plot = FALSE, 
+      col = "orange", 
+      pch = 15, cex=1.2) 
