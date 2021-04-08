testlist <- list(a = 1.62995977541998e-260, b = 5.45361239703714e-311, m = 1.39069246474043e-308,      s = 1.62599005043439e-260)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)