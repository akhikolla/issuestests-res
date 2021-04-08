testlist <- list(a = -4.55634347060681e+100, b = -4.55634347060681e+100,      m = -1.90437902986909e+97, s = 1.73408004167035e-256)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)