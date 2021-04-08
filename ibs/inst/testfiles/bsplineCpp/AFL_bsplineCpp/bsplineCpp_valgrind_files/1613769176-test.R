testlist <- list(coef = numeric(0), kns = numeric(0), ord = 0L, xs = c(9.66216645372899e-101,  1.733687859771e+208, 9.1603645752645e-313, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(ibs:::bsplineCpp,testlist)
str(result)