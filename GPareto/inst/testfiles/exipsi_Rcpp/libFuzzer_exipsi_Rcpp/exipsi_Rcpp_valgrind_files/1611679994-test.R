testlist <- list(a = -1.84236787972912e-06, b = -1.83255064721201e-06, m = -1.83255064471401e-06,      s = -2.91942161281399e-64)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)