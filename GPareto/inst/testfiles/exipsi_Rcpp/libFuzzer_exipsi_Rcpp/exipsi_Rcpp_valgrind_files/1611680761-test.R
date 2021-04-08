testlist <- list(a = 1.68074182679847e+117, b = 1.4620033046105e+113, m = 3.28559320723671e+180,      s = 4.87620583420805e-153)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)