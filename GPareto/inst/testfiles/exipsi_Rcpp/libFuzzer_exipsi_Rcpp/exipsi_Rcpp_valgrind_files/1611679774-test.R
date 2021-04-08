testlist <- list(a = -1.36311571766189e+57, b = -3.20819302412274e+53, m = -1.36297130024259e+57,      s = -1.36311571998838e+57)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)