testlist <- list(a = 6.02760087926321e-322, b = 0, m = 0, s = -2.84809453888922e-306)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)