testlist <- list(a = -1.07678730610294e+207, b = -4.5564171831006e+100, m = -4.55634347060681e+100,      s = -4.55634347060681e+100)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)