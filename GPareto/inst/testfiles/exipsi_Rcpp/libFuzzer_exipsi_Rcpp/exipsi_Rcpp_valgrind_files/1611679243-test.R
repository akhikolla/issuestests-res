testlist <- list(a = 7.24168876407211e+223, b = 1.92659102885763e+31, m = 8.90389806695633e+252,      s = 7.57541071545775e+251)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)