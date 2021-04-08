testlist <- list(kns = numeric(0), order = 0L, xs = c(9.93094031436555e-312,  NaN, 3.01511204228519e+296, 6.17582057301558e-322, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)