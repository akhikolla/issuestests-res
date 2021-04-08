testlist <- list(a = 3.34784095937837e+151, b = 1.35617218348861e+248, m = 3.22419312100902e-115,      s = 7.26613695511762e+223)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)