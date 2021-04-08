testlist <- list(a = -6.27743856220404e+66, b = -6.27743856220419e+66, m = 2.60298485511461e-319,      s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)