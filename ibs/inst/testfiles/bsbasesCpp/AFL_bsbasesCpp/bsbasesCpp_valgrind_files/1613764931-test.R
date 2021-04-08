testlist <- list(kns = numeric(0), order = 0L, xs = c(5.38986930905179e-312,  0, 0, 0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)