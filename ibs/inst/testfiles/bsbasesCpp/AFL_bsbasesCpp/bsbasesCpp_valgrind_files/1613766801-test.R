testlist <- list(kns = numeric(0), order = 0L, xs = c(3.01351470308055e+296,  1.04019401493687e-314, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)