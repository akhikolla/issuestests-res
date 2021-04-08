testlist <- list(a = 1.78908475015211e+161, b = 4.87620583420805e-153, m = NaN,      s = NaN)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)