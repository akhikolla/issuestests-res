testlist <- list(a = 4.72919457329884e-308, b = 2.26013157484684e-313, m = 1.30375421396906e-310,      s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)