testlist <- list(kns = numeric(0), order = 0L, xs = c(5.21923968086498e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)