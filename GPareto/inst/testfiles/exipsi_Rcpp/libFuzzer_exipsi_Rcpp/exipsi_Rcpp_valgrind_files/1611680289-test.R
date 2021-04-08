testlist <- list(a = 2.43574363399735e-321, b = 3.23809636153061e-318, m = 0,      s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)