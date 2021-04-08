testlist <- list(a = 3.87344347600887e-304, b = 5.4535291840505e-311, m = 2.64645850950794e-260,      s = 2.64619386524216e-260)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)