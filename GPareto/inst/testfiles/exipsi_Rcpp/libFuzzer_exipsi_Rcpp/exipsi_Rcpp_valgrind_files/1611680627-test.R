testlist <- list(a = 5.96420883543578e-212, b = 5.9642088354358e-212, m = 5.9642088354358e-212,      s = 5.9642088354358e-212)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)