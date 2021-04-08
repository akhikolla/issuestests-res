testlist <- list(coef = numeric(0), kns = numeric(0), ord = -16777216L, xs = -1.05333571366676e+306)
result <- do.call(ibs:::bsplineCpp,testlist)
str(result)