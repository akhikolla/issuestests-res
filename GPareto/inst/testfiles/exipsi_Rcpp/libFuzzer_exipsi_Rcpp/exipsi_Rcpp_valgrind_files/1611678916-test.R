testlist <- list(a = 9.01286197646003e-188, b = 9.01277537556445e-188, m = 9.01285756841504e-188,      s = 2.32734503572544e-67)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)