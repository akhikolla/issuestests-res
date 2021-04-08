testlist <- list(a = -5.87276176762982e-21, b = 5.25663539840867e+83, m = 5.25663347308138e+83,      s = 5.25663347308138e+83)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)