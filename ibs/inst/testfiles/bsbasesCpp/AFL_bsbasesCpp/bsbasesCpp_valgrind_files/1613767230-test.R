testlist <- list(kns = numeric(0), order = 0L, xs = c(-3.33816038470304e-308,  2.75912145959911e-306, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)