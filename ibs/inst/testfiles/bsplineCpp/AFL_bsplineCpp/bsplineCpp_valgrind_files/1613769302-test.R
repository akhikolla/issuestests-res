testlist <- list(coef = numeric(0), kns = numeric(0), ord = 0L, xs = c(-2.52527627494387e+212,  3.32003998624141e-255, -4.91304846479476e+216, -5.77158164897059e+85,  NaN, 1.08359632203032e-304, 0, 0, 0))
result <- do.call(ibs:::bsplineCpp,testlist)
str(result)