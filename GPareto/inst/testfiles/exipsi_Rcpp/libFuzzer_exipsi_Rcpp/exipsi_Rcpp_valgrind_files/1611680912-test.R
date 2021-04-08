testlist <- list(a = 4.349702856088e-114, b = 5.80430683204077e+180, m = 1.12414666381029e+79,      s = 5.36938359308786e+169)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)