testlist <- list(a = NaN, b = NaN, m = -2.27610515449321e-159, s = -2.30331110816477e-156)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)