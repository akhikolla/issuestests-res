testlist <- list(kns = numeric(0), order = 0L, xs = c(3.0135153699541e+296,  NaN, 3.01511204255861e+296, 6.17582057301558e-322, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)