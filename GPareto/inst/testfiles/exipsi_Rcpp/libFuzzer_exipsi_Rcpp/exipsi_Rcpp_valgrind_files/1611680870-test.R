testlist <- list(a = 4.55926811820134e+169, b = 8.09253754683264e+175, m = 1.69375610480168e+190,      s = 8.81045109288812e+252)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)