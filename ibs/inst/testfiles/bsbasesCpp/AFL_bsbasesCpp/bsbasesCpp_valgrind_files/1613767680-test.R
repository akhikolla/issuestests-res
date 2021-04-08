testlist <- list(kns = numeric(0), order = 1909414653L, xs = numeric(0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)