testlist <- list(a = 5.85363771868791e+170, b = 5.85363771868791e+170, m = 5.85363771868791e+170,      s = 4.68291017495032e+171)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)