testlist <- list(kns = numeric(0), order = 0L, xs = c(5.93992811495459e-154,  -3.76648876685704e+223, NaN, 4.39308226403075e-306, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)