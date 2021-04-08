testlist <- list(a = -1.3352265647921e+86, b = -1.38470391314097e+86, m = -1.38470391314097e+86,      s = 3.83071736882006e-136)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)