testlist <- list(a = -9.25783434646121e+303, b = 1.73693439908662e+98, m = 1.73693439909239e+98,      s = 1.73693439909239e+98)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)