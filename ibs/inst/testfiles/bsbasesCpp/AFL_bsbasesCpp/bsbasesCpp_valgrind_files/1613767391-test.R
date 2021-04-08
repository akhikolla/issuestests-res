testlist <- list(kns = numeric(0), order = 0L, xs = c(6.0357266228068e-304,  NaN, 3.01511204255861e+296, 6.17582057301558e-322))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)