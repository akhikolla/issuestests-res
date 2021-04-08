testlist <- list(kns = numeric(0), order = 0L, xs = c(3.01351536699224e+296,  2.66289668391519e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)