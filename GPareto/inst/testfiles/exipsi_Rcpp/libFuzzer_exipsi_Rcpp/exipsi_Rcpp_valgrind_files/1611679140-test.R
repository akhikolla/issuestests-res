testlist <- list(a = 2.48996442364111e-315, b = NaN, m = 2.7744800222921e+180,      s = 1.39157915457274e-258)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)