testlist <- list(a = 5.25663347308138e+83, b = 5.25663347308138e+83, m = 5.26374773402628e+83,      s = 5.25663347308138e+83)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)