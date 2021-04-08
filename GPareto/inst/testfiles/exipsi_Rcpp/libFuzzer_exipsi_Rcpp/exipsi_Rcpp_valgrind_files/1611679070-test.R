testlist <- list(a = 5.43230922384344e-312, b = 4.94065645841247e-324, m = 8.28904605845809e-316,      s = 1.390671161567e-308)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)