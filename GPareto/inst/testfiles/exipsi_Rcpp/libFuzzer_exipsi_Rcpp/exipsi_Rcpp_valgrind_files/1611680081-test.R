testlist <- list(a = 5.90666633603333e-183, b = 1.37844315189708e-320, m = 0,      s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)