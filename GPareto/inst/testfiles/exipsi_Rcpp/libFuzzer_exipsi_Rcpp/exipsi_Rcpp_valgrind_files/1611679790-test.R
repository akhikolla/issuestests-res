testlist <- list(a = 1.72300715013696e-260, b = 8.28917253926343e-316, m = 2.64619380465722e-260,      s = 5.45352950783642e-311)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)