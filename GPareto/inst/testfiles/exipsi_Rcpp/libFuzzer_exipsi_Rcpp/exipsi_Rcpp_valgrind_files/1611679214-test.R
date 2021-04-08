testlist <- list(a = -4.31803644772448e+42, b = -4.3180364477547e+42, m = -4.3180364477547e+42,      s = -4.3180364477547e+42)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)