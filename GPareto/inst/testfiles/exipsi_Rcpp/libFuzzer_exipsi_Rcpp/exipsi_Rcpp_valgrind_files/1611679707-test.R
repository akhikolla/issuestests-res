testlist <- list(a = -5.02231794652343e-166, b = 3.43725916402568e-318, m = 0,      s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)