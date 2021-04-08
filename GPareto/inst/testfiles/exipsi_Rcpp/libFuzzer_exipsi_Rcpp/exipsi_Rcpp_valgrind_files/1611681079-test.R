testlist <- list(a = 156842099844.518, b = 156842099844.518, m = 156842099844.518,      s = 156842099844.518)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)