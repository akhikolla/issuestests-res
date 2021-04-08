testlist <- list(coef = numeric(0), kns = numeric(0), ord = 0L, xs = c(0,  4.56050973081218e-246, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(ibs:::bsplineCpp,testlist)
str(result)