testlist <- list(kns = numeric(0), order = 0L, xs = c(2.22562345548182e-308,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)