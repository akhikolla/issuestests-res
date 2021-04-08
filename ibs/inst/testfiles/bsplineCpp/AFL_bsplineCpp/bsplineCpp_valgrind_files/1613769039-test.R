testlist <- list(coef = numeric(0), kns = numeric(0), ord = 0L, xs = c(3.13151306251402e-294,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(ibs:::bsplineCpp,testlist)
str(result)