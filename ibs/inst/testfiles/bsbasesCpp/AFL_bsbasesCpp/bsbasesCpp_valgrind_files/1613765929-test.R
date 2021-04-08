testlist <- list(kns = numeric(0), order = 0L, xs = c(-1.06307204649736e+304,  0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)