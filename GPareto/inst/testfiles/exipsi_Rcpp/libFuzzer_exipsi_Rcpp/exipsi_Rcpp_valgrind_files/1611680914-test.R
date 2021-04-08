testlist <- list(a = 4.7109132905939e+180, b = 1.06398273209263e+248, m = 6.54404558221072e-125,      s = 6.54404558221225e-125)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)