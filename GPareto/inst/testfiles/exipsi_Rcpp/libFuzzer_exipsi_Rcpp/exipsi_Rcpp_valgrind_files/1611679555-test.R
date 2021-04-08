testlist <- list(a = -3.2883245782721e-219, b = 1.99501593137831e+161, m = -3.28832457827217e-219,      s = -3.28832457827217e-219)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)