testlist <- list(a = 1.24978552414201e-221, b = 1.24978552383655e-221, m = 1.24978552383655e-221,      s = 1.24978552383655e-221)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)