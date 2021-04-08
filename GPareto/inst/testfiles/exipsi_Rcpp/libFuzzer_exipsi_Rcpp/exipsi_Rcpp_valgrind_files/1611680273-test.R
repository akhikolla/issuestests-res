testlist <- list(a = 4.44380721892327e+252, b = 8.0930792450553e+175, m = 1.75261887579858e+243,      s = 6.22211717938606e-109)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)