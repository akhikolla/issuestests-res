testlist <- list(kns = numeric(0), order = -902540377L, xs = numeric(0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)