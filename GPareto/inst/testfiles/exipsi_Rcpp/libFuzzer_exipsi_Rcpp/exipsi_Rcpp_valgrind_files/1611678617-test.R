testlist <- list(a = NaN, b = NaN, m = 7.47675375357062e+20, s = 7.39349344996205e+20)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)