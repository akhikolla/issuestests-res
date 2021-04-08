testlist <- list(coef = numeric(0), kns = numeric(0), ord = 0L, xs = c(-6.26105422189204e+66,  4.16081385576937e-317, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(ibs:::bsplineCpp,testlist)
str(result)