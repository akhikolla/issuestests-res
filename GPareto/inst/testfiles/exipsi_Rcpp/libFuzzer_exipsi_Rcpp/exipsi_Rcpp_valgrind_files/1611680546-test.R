testlist <- list(a = -2.50751870841344e+284, b = 4.35501257946138e+120, m = 3.83698281517203e+117,      s = 3.83698281517203e+117)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)