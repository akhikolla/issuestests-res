testlist <- list(a = -2.32754177927895e+197, b = -2.327541784346e+197, m = -2.327541784346e+197,      s = -6.84003054700386e+158)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)