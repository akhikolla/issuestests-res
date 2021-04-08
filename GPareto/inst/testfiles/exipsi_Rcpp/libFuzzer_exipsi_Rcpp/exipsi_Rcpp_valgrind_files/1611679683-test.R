testlist <- list(a = 2.56736518103773e+151, b = 2.56736518266364e+151, m = 2.56736518266364e+151,      s = 2.56736518266364e+151)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)