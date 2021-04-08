testlist <- list(coef = numeric(0), kns = numeric(0), ord = 0L, xs = c(-2.52527627494387e+212,  -4.57737077521255e+214, -4.91304977918662e+216, -5.77158164897059e+85,  7.33495888103175e-304, 1.08359632203455e-304, 0, 0, 0))
result <- do.call(ibs:::bsplineCpp,testlist)
str(result)