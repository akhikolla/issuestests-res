testlist <- list(kns = numeric(0), order = 0L, xs = c(4.43035530711727e+175,  8.32152935294997e-315, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)