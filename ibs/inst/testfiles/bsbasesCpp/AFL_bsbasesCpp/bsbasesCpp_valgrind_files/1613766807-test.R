testlist <- list(kns = numeric(0), order = 0L, xs = c(7.29027371020089e-304,  3.01351538525253e+296, 2.98916611853466e+296, 6.17582057301558e-322,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)