testlist <- list(kns = numeric(0), order = 0L, xs = c(3.01351522986521e+296,  -7.06327616069913e-304, 3.01391453837289e+296, 6.17582057301558e-322,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)