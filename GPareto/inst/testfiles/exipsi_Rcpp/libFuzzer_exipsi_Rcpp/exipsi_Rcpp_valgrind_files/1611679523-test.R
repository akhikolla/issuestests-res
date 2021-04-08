testlist <- list(a = -1.68800294133099e+260, b = 0, m = 0, s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)