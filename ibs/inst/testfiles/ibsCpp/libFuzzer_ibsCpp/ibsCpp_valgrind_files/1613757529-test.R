testlist <- list(coef = numeric(0), kns = numeric(0), ord = 0L, xs = numeric(0))
result <- do.call(ibs:::ibsCpp,testlist)
str(result)