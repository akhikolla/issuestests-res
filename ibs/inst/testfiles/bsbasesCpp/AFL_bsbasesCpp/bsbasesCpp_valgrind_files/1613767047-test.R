testlist <- list(kns = numeric(0), order = 0L, xs = c(2.09254684887446e-308,  0, 0, 0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)