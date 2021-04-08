testlist <- list(coef = numeric(0), kns = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), ord = 25613L,      xs = c(-8.38326465404965e+301, -3.17957013073716e-223, Inf,      -1.78968780973934e+295, 7.27202187729073e-96, -Inf, NA, NaN,      NA))
result <- do.call(ibs:::bsplineCpp,testlist)
str(result)