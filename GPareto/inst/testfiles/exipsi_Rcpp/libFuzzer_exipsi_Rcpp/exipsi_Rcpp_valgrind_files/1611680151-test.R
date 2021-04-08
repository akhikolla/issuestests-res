testlist <- list(a = 1.39067116189206e-308, b = 5.43239211533168e-311, m = 1.39069238152492e-308,      s = 8.28917253926343e-316)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)