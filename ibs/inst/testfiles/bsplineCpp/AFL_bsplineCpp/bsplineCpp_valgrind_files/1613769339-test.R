testlist <- list(coef = numeric(0), kns = numeric(0), ord = 0L, xs = c(5.89464435108444e-310,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(ibs:::bsplineCpp,testlist)
str(result)