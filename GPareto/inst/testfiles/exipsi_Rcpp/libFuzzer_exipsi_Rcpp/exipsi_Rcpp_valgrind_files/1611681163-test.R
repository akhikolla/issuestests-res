testlist <- list(a = 4.44380721892327e+252, b = 5.0262055402704e+180, m = 5.39950148884615e-310,      s = 9.07655807768029e+223)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)