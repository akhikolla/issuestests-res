testlist <- list(coef = numeric(0), kns = numeric(0), ord = 0L, xs = c(-1.72620307108336e+58,  2.27947392350665e-225, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0))
result <- do.call(ibs:::bsplineCpp,testlist)
str(result)