testlist <- list(a = -6.27743856220418e+66, b = -6.27743856219998e+66, m = -6.27743856220419e+66,      s = -6.27743856220419e+66)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)