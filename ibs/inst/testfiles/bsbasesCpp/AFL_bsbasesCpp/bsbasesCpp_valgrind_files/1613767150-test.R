testlist <- list(kns = numeric(0), order = 0L, xs = c(3.0135153699541e+296,  NaN, 1.63449466814338e+277, 6.17582057301558e-322, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)