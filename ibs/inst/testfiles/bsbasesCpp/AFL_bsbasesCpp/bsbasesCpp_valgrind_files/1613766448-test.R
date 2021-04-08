testlist <- list(kns = numeric(0), order = 0L, xs = c(6.56350111806813e-140,  NaN, 3.01511204331997e+296, 6.17582057301558e-322, 0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)