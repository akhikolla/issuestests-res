testlist <- list(a = 4.93586657089657e+169, b = 1.93826639428209e+228, m = 9.0765580786923e+223,      s = 2.58413350771145e+161)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)