testlist <- list(kns = numeric(0), order = 0L, xs = c(6.10591557393577e-309,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)