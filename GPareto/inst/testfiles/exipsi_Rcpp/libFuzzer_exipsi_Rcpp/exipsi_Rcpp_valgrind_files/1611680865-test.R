testlist <- list(a = 7.72781990906628e+228, b = 3.34784175649608e+151, m = 4.78210139740441e+180,      s = 3.23160330247636e-115)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)