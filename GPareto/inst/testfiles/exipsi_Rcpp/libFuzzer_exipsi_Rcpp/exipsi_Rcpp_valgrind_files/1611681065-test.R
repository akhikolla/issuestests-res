testlist <- list(a = 4.14103566465165e+204, b = 4.1410356681522e+204, m = 4.1410356681522e+204,      s = 4.1410356681522e+204)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)