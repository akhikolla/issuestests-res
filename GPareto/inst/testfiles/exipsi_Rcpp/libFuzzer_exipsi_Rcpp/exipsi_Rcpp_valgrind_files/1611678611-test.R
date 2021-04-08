testlist <- list(a = 4.14103566813851e+204, b = 4.1410356681522e+204, m = 4.1410356681522e+204,      s = NaN)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)