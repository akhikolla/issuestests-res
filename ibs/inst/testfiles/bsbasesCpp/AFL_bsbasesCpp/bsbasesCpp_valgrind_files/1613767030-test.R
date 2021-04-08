testlist <- list(kns = numeric(0), order = 0L, xs = c(4.03488027614589e+175,  8.32155211949493e-315, 0, 0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)