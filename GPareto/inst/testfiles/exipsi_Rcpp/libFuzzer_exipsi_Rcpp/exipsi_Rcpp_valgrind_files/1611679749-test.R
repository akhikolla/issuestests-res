testlist <- list(a = -1.10310852891458e-146, b = -1.10310852891461e-146,      m = -1.10310852891461e-146, s = -1.10310852891461e-146)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)