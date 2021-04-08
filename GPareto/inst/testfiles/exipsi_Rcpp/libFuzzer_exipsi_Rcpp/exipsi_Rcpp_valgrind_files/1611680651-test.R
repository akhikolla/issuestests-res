testlist <- list(a = 1.42602581597035e-105, b = 1.42602581597035e-105, m = 1.42602581597035e-105,      s = 1.42602581597035e-105)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)