testlist <- list(a = 3.18299368644791e-313, b = 0, m = 1.6189543082926e-318,      s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)