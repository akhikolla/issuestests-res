testlist <- list(a = 3.66032055490904e+180, b = 1.0647978596837e+248, m = 6.9810932901929e+194,      s = 2.74507940221303e+26)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)