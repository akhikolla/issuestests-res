testlist <- list(coef = numeric(0), kns = numeric(0), ord = 0L, xs = c(-2.97221149220463e+284,  -2.50751870302542e+284, 1.9477632929384e-314, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(ibs:::bsplineCpp,testlist)
str(result)