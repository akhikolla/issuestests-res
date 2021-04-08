testlist <- list(kns = numeric(0), order = 0L, xs = c(-41255404012933.5,  0, 0, 0, 0, 0, 0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)