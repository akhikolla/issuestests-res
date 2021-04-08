testlist <- list(a = 6.07857763730461e+199, b = 8.73762972546967e-315, m = 0,      s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)