testlist <- list(a = 3.62473280198104e+228, b = 1.06399915245307e+248, m = -6.24287278751257e-270,      s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)