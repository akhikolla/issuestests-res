testlist <- list(kns = numeric(0), order = 0L, xs = c(5.89723104522944e-306,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)