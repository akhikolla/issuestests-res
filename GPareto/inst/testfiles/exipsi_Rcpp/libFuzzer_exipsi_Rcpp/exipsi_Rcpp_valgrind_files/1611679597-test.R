testlist <- list(a = 3.13667378958624e+151, b = 7.50230474724109e+252, m = 4.87620583420805e-153,      s = 3.63372088255387e+228)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)