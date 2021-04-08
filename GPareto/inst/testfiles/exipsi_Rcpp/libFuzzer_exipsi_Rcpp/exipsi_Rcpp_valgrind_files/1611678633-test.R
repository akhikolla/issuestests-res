testlist <- list(a = -1.07567531393803e-204, b = -1.07567531393806e-204,      m = -1.07556961324067e-204, s = -1.07567531393806e-204)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)