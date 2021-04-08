testlist <- list(a = 4.93586657090498e+169, b = 1.94947282058926e+233, m = 1.12993626595846e+79,      s = 5.36938359308786e+169)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)