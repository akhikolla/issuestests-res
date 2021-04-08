testlist <- list(a = 1.62597460450504e-260, b = 5.43239211659649e-311, m = 1.62599005019777e-260,      s = 1.6299597148477e-260)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)