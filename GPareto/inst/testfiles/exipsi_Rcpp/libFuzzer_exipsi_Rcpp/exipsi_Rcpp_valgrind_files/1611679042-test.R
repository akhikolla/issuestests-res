testlist <- list(a = 4.77830972673635e-299, b = 3.04309597998299e-130, m = -2.17472774139404e-272,      s = -2.17472828339481e-272)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)