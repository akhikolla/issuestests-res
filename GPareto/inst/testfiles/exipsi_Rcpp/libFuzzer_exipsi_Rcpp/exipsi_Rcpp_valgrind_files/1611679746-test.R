testlist <- list(a = 1.06547377741983e-255, b = -4.31803643960992e+42, m = -4.3180364477246e+42,      s = -4.3180364477547e+42)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)