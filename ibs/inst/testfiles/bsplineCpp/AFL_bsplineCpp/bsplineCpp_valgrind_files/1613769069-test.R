testlist <- list(coef = numeric(0), kns = numeric(0), ord = 0L, xs = c(1.80107070497287e-255,  5.43472210425371e-323, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(ibs:::bsplineCpp,testlist)
str(result)