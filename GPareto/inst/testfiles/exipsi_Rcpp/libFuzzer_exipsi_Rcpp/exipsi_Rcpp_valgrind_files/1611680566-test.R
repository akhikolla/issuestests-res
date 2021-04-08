testlist <- list(a = 0.000476792279411765, b = 0.000476792279411765, m = 0.000476792279411765,      s = 0.000476792279411765)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)