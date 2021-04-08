testlist <- list(a = -1.46791787790489e+115, b = -1.46791787790489e+115,      m = -1.46791787790489e+115, s = -1.46791787790489e+115)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)