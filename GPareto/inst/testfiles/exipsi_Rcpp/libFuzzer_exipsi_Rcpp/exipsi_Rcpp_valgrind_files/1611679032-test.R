testlist <- list(a = NaN, b = 1.39090752679264e-308, m = 0, s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)