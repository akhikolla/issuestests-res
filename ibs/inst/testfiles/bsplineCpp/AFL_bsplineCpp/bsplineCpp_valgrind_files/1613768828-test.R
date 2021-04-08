testlist <- list(coef = numeric(0), kns = numeric(0), ord = 0L, xs = c(1.39069239221253e-309,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(ibs:::bsplineCpp,testlist)
str(result)