testlist <- list(kns = numeric(0), order = 1666471461L, xs = numeric(0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)