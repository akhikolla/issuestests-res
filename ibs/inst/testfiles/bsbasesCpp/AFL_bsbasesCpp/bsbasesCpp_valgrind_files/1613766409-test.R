testlist <- list(kns = numeric(0), order = -869832757L, xs = numeric(0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)