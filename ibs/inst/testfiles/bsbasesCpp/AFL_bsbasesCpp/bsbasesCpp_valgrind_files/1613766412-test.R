testlist <- list(kns = numeric(0), order = 479240225L, xs = numeric(0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)