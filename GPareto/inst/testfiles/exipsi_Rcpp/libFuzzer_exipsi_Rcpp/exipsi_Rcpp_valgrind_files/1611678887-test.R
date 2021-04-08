testlist <- list(a = 8.24512132103287e+136, b = 2.39500485525248e+135, m = 2.6463215171756e-260,      s = 8.15236029914331e+136)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)