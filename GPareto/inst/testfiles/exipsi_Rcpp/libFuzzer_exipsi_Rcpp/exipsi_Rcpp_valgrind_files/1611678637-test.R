testlist <- list(a = -9.25655251242625e+303, b = 4.33552403673742e-256, m = -1.08024910869288e+207,      s = -6.59331732657433e+202)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)