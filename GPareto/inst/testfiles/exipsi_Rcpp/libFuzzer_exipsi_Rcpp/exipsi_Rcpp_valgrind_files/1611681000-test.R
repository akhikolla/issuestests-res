testlist <- list(a = -1.5873688947596e-151, b = -1.5873688947596e-151, m = -1.58736889475956e-151,      s = 2.90460718887049e-315)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)