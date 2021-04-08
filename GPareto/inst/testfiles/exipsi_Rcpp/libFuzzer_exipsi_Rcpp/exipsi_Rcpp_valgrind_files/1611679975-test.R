testlist <- list(a = -6.61737160148047e+95, b = 2.72629702289683e-260, m = 3.25060610368331e-318,      s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)