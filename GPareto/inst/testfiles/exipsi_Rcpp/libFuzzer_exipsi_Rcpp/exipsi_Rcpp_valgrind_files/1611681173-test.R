testlist <- list(a = NaN, b = -1.73964089924872e-122, m = -1.48633257393612e-122,      s = -1.71324225644682e-122)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)