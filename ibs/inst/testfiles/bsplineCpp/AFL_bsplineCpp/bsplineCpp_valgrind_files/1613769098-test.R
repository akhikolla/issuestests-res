testlist <- list(coef = numeric(0), kns = numeric(0), ord = 0L, xs = c(1.38233919058053e+306,  8.29094376460377e-317, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0))
result <- do.call(ibs:::bsplineCpp,testlist)
str(result)