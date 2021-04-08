testlist <- list(coef = numeric(0), kns = numeric(0), ord = 0L, xs = c(-1.80070762474883e+216,  3.32003998624141e-255, -4.91304846479476e+216, -5.77158164897059e+85,  7.33495888103175e-304, 1.08359632203455e-304, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0))
result <- do.call(ibs:::bsplineCpp,testlist)
str(result)