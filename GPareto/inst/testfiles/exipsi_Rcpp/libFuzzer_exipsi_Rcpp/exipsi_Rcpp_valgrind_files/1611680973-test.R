testlist <- list(a = 1.22416778341839e-250, b = 1.22416778341839e-250, m = 1.22416778341839e-250,      s = 3.50588235294118)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)