testlist <- list(a = 7.47708026452138e+20, b = 2.2547415099481e-307, m = 0,      s = 1.61271680113361e-312)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)