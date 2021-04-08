testlist <- list(coef = numeric(0), kns = numeric(0), ord = 0L, xs = c(4.14528141999541e-317,  0, 0, 0, 0))
result <- do.call(ibs:::bsplineCpp,testlist)
str(result)