testlist <- list(a = 5.43230921601744e-312, b = 2.28160468843931e-310, m = 0,      s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)