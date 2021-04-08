testlist <- list(kns = numeric(0), order = 479240293L, xs = numeric(0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)