testlist <- list(coef = numeric(0), kns = numeric(0), ord = 0L, xs = c(NaN,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0))
result <- do.call(ibs:::bsplineCpp,testlist)
str(result)