testlist <- list(a = 1.29035286663029e+214, b = 4.36693051041979e+222, m = 4.87620583846033e-153,      s = 1.01789418541999e-259)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)