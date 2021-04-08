testlist <- list(a = -5.27735271320721e-137, b = -5.27735271320721e-137,      m = -5.27735271320721e-137, s = -5.27735271320721e-137)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)