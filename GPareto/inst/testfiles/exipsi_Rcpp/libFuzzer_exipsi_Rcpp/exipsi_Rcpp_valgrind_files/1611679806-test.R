testlist <- list(a = 8.30987219517943e-246, b = 8.30987219517939e-246, m = 2.7694125460102e-313,      s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)