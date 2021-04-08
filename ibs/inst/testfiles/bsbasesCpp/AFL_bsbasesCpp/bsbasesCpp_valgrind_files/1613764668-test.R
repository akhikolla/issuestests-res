testlist <- list(kns = numeric(0), order = 0L, xs = c(-1.23278147271834e+168,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)