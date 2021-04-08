testlist <- list(a = 4.93594745197556e+169, b = 1.6937331098489e+190, m = 1.30345461885193e+190,      s = 1.30345461885193e+190)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)