testlist <- list(a = 1.96808407166151e+243, b = 1.96808407167164e+243, m = 1.33283325208017e-105,      s = 1.38501003789401e+219)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)