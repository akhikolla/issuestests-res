testlist <- list(a = 1.32515051110561e-105, b = 3.33565936962341e+151, m = 1.68048229147415e+117,      s = 1.5319122082349e-94)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)