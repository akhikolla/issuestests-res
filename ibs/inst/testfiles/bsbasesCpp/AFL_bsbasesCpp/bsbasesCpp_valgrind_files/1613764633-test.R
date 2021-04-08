testlist <- list(kns = numeric(0), order = 0L, xs = c(1.91926127264173e-303,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)