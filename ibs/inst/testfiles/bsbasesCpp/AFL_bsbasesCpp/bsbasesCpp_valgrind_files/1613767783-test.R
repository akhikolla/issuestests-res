testlist <- list(kns = numeric(0), order = 0L, xs = c(8.52598015124602e-311,  0, 0, 0, 0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)