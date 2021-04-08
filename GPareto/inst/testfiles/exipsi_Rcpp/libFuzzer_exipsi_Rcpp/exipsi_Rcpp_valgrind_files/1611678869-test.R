testlist <- list(a = 4.34970285608799e-114, b = 1.71721740423949e+262, m = 4.87620583420796e-153,      s = 3.63372088255387e+228)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)