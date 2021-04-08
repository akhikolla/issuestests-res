testlist <- list(a = 3.68996726313082e-74, b = 1.39804328609529e-76, m = 1.48440497164623e-76,      s = 9.53282412436824e-130)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)