testlist <- list(a = 2.46753890378898e-310, b = 8.63791448552294e+164, m = 5.37986976831671e+228,      s = 3.6816977916519e+180)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)