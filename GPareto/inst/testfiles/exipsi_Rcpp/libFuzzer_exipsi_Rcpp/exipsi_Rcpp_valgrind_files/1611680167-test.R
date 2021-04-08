testlist <- list(a = 2.77448001486624e+180, b = 2.15162051651561e-312, m = 2.77427939096206e+180,      s = 9.52157095844336e-307)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)