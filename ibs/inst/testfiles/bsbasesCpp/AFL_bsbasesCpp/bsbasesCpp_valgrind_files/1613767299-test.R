testlist <- list(kns = numeric(0), order = 0L, xs = c(7.54505904066907e+296,  NaN, 3.14071745134835e-294, 2.62471459627469e-306, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)