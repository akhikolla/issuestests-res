testlist <- list(a = 2.71615461248496e-312, b = 0, m = 2.07226151461452e-317,      s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)