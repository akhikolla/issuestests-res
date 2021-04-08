testlist <- list(coef = numeric(0), kns = numeric(0), ord = 0L, xs = c(3.13151323754705e-294,  -3.17957013073715e-223, -4.91304846479476e+216, -8.65348645487255e+143,  -1.83522638340094e-77, 1.14634316934291e-309, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(ibs:::bsplineCpp,testlist)
str(result)