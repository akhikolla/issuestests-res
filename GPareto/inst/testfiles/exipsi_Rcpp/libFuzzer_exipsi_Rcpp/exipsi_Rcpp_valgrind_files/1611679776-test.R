testlist <- list(a = -4.98571704563113e+216, b = -4.9857170456667e+216, m = -4.98571703659694e+216,      s = -4.9857170456667e+216)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)