testlist <- list(a = 1.65257130664663e+40, b = 1.65257130664663e+40, m = 1.65257130664663e+40,      s = 1.65257130664663e+40)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)