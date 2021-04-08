testlist <- list(a = 4.77830972673648e-299, b = 0, m = 2.64619405510937e-260,      s = 2.64635823414661e-260)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)