testlist <- list(a = 8.19687411242632e+107, b = 8.19687411242632e+107, m = 8.19687411242632e+107,      s = 8.19687411242632e+107)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)