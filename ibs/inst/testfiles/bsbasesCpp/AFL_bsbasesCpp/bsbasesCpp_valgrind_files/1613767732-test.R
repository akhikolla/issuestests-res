testlist <- list(kns = numeric(0), order = -1128481604L, xs = numeric(0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)