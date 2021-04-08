testlist <- list(coef = numeric(0), kns = numeric(0), ord = 256016L, xs = numeric(0))
result <- do.call(ibs:::bsplineCpp,testlist)
str(result)