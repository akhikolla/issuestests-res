testlist <- list(kns = numeric(0), order = 0L, xs = c(1.97279296191303e-314,  0, 0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)