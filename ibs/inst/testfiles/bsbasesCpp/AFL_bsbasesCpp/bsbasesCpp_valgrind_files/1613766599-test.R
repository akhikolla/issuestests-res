testlist <- list(kns = numeric(0), order = 0L, xs = c(-1.88533878654903e+306,  6.22542674309039e-309, NaN, 2.03125090897134, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)