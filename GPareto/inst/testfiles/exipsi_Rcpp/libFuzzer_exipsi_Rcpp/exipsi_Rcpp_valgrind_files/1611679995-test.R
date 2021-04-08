testlist <- list(a = 7.11750304968482e-38, b = 7.11750304968475e-38, m = 7.11750304968475e-38,      s = 1.39804332743724e-76)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)