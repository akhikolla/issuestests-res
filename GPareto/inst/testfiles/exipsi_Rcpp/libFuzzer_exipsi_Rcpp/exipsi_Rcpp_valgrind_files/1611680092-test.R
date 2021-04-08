testlist <- list(a = 6.58788637126069e+230, b = 4.35923916001616e-109, m = 2.46003930924697e+198,      s = 8.90389806741435e+252)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)