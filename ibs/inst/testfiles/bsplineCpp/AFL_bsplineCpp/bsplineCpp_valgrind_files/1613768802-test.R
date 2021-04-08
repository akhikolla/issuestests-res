testlist <- list(coef = numeric(0), kns = numeric(0), ord = 0L, xs = 5.89464435108444e-310)
result <- do.call(ibs:::bsplineCpp,testlist)
str(result)