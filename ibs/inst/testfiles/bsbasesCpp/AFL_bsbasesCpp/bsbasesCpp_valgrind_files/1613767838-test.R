testlist <- list(kns = numeric(0), order = 0L, xs = c(-3.66187715190347e+72,  0, 0, 0, 0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)