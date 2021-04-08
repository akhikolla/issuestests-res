testlist <- list(a = 7.55600143098591e+78, b = 5.30514047197817e-259, m = 7.55600143101546e+78,      s = 7.55600143101546e+78)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)