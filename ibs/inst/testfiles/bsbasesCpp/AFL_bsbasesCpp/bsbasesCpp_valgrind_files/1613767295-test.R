testlist <- list(kns = numeric(0), order = 0L, xs = c(1.03661711572744e+304,  5.43472210425371e-323, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)