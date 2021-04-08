testlist <- list(a = 8.3138050000624e-275, b = 8.3138050000614e-275, m = 9.39692162558029e-275,      s = 8.3138050000614e-275)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)