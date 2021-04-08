testlist <- list(a = 4.77830972673944e-299, b = 2.07226151461452e-317, m = 0,      s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)