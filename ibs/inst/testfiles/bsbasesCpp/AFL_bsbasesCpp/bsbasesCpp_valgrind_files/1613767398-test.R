testlist <- list(kns = numeric(0), order = 0L, xs = c(7.17844014369183e-308,  0, 0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)