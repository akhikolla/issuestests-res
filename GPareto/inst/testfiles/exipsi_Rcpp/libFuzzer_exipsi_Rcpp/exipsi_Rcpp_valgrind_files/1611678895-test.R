testlist <- list(a = 3.25060610368331e-318, b = 7.74518382970304e-121, m = NaN,      s = 3.23785921002061e-319)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)