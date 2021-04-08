testlist <- list(a = -3.97858858106329e-45, b = -3.9785885810634e-45, m = -3.9785885810634e-45,      s = -3.9785885810634e-45)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)