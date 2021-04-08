testlist <- list(kns = numeric(0), order = 0L, xs = c(2.96382753743358e+296,  NaN, 3.01511204255861e+296, 6.17582057301558e-322, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)