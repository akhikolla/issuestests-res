testlist <- list(a = 4.35891214063644e-114, b = 5.80430808415093e+180, m = 7.79591123229361e-319,      s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)