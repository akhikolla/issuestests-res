testlist <- list(a = -3.43418542938163e+304, b = 2.12282469552171e-313, m = NaN,      s = 4.55476119052627e-258)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)