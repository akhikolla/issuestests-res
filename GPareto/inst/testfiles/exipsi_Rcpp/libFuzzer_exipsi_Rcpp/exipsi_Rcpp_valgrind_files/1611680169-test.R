testlist <- list(a = 1.09854906436841e+248, b = 4.26287964918579e-149, m = 4.18634103082863e-149,      s = 4.16438367571598e-149)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)