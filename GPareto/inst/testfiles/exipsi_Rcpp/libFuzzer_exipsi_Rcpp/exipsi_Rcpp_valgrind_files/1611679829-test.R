testlist <- list(a = -1.80331613628623e-130, b = -3.63536157376339e-132,      m = -3.63536157376339e-132, s = -3.63536157376339e-132)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)