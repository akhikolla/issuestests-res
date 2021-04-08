testlist <- list(a = 1.396124775552e-308, b = 1.39612477396404e-308, m = 1.39610355400739e-308,      s = 1.44520728229946e-309)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)