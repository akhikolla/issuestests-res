testlist <- list(a = 4.92531304962169e+169, b = 3.33543197954869e+151, m = 1.68048229147415e+117,      s = 1.5319122082349e-94)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)