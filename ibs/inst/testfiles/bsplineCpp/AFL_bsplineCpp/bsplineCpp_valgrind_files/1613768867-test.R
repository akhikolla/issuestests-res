testlist <- list(coef = numeric(0), kns = numeric(0), ord = 0L, xs = c(1.80107070480163e-255,  5.92229569442919e-304, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(ibs:::bsplineCpp,testlist)
str(result)