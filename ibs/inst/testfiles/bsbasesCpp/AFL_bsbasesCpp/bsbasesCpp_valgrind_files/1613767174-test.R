testlist <- list(kns = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), order = 0L, xs = -1.4738696785356e-40)
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)