testlist <- list(a = -1.53090103472303e+202, b = -1.58685396651097e+202,      m = -1.58685396651097e+202, s = 2.48334323477219e+35)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)