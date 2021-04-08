testlist <- list(kns = numeric(0), order = 0L, xs = 5.41142078455526e-312)
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)