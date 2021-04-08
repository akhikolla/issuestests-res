testlist <- list(a = 1.04102737679095e-42, b = 1.04102737679095e-42, m = 1.04102737679095e-42,      s = 1.04102737679095e-42)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)