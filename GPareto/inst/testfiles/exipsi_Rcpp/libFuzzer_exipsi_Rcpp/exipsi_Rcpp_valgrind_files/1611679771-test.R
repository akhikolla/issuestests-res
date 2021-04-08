testlist <- list(a = -1.58736889474652e-151, b = -1.5873688947596e-151, m = -1.5873688947596e-151,      s = -1.5873688947596e-151)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)