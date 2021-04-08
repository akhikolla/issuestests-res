testlist <- list(kns = numeric(0), order = 0L, xs = c(4.8584570071292e-33,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)