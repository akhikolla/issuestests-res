testlist <- list(kns = numeric(0), order = 0L, xs = c(-769795053624248, 0,  0, 0, 0, 0, 0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)