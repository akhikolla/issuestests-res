testlist <- list(a = 7.1175030496847e-38, b = 4.08354876093646e+233, m = 4.08354876418797e+233,      s = 7.11750305353145e-38)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)