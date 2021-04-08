testlist <- list(kns = numeric(0), order = 0L, xs = c(2.13018063265023e-314,  0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)