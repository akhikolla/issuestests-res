testlist <- list(kns = numeric(0), order = 0L, xs = 2.80980073446375e-318)
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)