testlist <- list(a = 4.48309463893656e-120, b = 4.48309464024909e-120, m = 1.24978552417604e-221,      s = 1.24978552383655e-221)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)