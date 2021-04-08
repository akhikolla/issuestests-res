testlist <- list(kns = numeric(0), order = 0L, xs = 0)
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)