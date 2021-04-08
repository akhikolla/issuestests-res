testlist <- list(kns = numeric(0), order = 0L, xs = c(6.54010707439979e-311,  1.39067124447644e-309, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)