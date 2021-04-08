testlist <- list(a = 1.78880049691429e+161, b = 9.26369954430905e+25, m = 2.25252634257736e-23,      s = 1.62599011077006e-260)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)