testlist <- list(a = 2.0087766792235e-139, b = 2.00877667922349e-139, m = 2.00877667922349e-139,      s = 2.00877667922349e-139)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)