testlist <- list(kns = numeric(0), order = 0L, xs = c(0, 3.01331969937902e+296,  -5.92026846073381e-248, 6.81701551082907e-310, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)