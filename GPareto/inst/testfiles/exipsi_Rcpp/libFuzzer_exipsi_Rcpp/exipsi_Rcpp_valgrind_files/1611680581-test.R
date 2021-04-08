testlist <- list(a = -4.55634347060681e+100, b = -4.55634347060681e+100,      m = -4.55634347060681e+100, s = -4.55634347060681e+100)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)