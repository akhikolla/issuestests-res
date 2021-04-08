testlist <- list(coef = numeric(0), kns = numeric(0), ord = 0L, xs = c(-6.29167605476345e+111,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(ibs:::ibsCpp,testlist)
str(result)