testlist <- list(a = -9.58605165333876e+90, b = -9.58605165333876e+90, m = 6.82627281773496e-317,      s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)