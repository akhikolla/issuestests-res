testlist <- list(coef = numeric(0), kns = numeric(0), ord = 0L, xs = c(-2.31613835630686e-43,  -5.48708527456513e+303, 9.98011068658152e-310, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(ibs:::bsplineCpp,testlist)
str(result)