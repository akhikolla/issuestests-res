testlist <- list(a = 4.34939783627615e-114, b = 1.71721740627061e+262, m = 4.87620583420803e-153,      s = 7.11750304968475e-38)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)