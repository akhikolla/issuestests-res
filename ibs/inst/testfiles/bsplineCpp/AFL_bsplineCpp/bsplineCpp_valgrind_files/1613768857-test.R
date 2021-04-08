testlist <- list(coef = numeric(0), kns = c(0, 0, 0, 0, 0), ord = 50401024L,      xs = numeric(0))
result <- do.call(ibs:::bsplineCpp,testlist)
str(result)