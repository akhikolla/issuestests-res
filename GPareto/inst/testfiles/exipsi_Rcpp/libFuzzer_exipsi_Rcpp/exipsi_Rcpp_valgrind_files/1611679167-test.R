testlist <- list(a = 6.07857763728908e+199, b = 6.07857763730461e+199, m = 6.07857763730461e+199,      s = 6.07857763730461e+199)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)