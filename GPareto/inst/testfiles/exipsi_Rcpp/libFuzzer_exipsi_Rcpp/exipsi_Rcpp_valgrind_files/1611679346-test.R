testlist <- list(a = 1.31421461793772e-321, b = -3.97858858103589e-45, m = 4.19852584201813e-140,      s = NaN)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)