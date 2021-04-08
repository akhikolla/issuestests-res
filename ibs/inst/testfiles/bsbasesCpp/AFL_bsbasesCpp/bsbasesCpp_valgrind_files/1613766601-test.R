testlist <- list(kns = numeric(0), order = 269488144L, xs = numeric(0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)