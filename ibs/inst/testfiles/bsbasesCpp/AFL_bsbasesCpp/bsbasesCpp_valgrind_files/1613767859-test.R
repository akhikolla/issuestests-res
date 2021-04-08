testlist <- list(kns = numeric(0), order = 0L, xs = c(2.0865563472905e-308,  NaN, 3.01511204255861e+296, 6.17582057301558e-322, 0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)