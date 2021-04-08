testlist <- list(a = 5.22851419823695e+54, b = 5.22851419824833e+54, m = 5.22851419824833e+54,      s = NaN)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)