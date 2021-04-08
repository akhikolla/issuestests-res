testlist <- list(a = NaN, b = NaN, m = NaN, s = 3.34812428679381e-317)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)