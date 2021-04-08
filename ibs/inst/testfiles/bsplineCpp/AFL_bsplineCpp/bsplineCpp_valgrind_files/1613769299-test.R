testlist <- list(coef = numeric(0), kns = numeric(0), ord = 0L, xs = c(4.49982288317014e-241,  -3.17957013073716e-223, NaN, -1.78968780973934e+295, -Inf, Inf,  7.27202187729073e-96, -Inf, 0))
result <- do.call(ibs:::bsplineCpp,testlist)
str(result)