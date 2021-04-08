testlist <- list(coef = numeric(0), kns = numeric(0), ord = 0L, xs = c(1.2031776771879e+66,  5.51970139533841e-320, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0))
result <- do.call(ibs:::bsplineCpp,testlist)
str(result)