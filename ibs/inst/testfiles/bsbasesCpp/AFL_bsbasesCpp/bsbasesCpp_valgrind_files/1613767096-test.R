testlist <- list(kns = numeric(0), order = 0L, xs = c(3.57342025410216e-22,  0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)