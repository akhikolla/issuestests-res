testlist <- list(kns = numeric(0), order = 0L, xs = c(4.18285239023795e-309,  -1.783124158346e+304, 1.31733290662163e-309, -4.95947080595692e+187,  -1.38524024590625e-309, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)