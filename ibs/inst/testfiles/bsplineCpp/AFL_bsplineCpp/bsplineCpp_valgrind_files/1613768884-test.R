testlist <- list(coef = numeric(0), kns = numeric(0), ord = -536870656L,      xs = numeric(0))
result <- do.call(ibs:::bsplineCpp,testlist)
str(result)