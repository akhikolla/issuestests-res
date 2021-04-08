testlist <- list(a = 1.22416778341839e-250, b = 1.22416778341839e-250, m = 1.22416778339807e-250,      s = 1.22416778341839e-250)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)