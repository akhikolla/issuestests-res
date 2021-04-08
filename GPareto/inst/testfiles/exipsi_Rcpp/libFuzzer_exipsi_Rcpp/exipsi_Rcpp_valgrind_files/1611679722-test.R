testlist <- list(a = 1.30750514655827e-163, b = 1.30750514675593e-163, m = 1.30750514675593e-163,      s = 1.30750514675593e-163)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)