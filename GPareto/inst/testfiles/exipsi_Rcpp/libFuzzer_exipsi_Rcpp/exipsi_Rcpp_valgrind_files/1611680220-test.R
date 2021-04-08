testlist <- list(a = 6.73615129140835e-317, b = 0, m = 0, s = 1.06394624914569e+248)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)