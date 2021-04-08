testlist <- list(coef = numeric(0), kns = numeric(0), ord = 0L, xs = c(5.91566847458163e-265,  3.32940559961309e-255, -4.91304846479476e+216, -5.77158164897059e+85,  7.33495888103175e-304, 1.08359632204119e-304, 0, 0, 0))
result <- do.call(ibs:::bsplineCpp,testlist)
str(result)