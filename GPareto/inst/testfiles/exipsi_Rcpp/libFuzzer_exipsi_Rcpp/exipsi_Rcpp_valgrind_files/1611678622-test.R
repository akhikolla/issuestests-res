testlist <- list(a = -2.1455548238374e+110, b = -2.14555482385487e+110, m = -2.14555482385487e+110,      s = -2.14555368158505e+110)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)