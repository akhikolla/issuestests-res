testlist <- list(a = 3.64601711222773e-256, b = -7.26929946210066e+182, m = -7.26930037227654e+182,      s = 1.39067116189206e-308)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)