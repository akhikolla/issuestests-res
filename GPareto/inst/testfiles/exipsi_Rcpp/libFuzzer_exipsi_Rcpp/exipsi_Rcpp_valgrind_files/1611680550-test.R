testlist <- list(a = 4.93586657090498e+169, b = 8.80090704319203e+199, m = 3.93746093527146e+92,      s = 1.06399912715412e+248)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)