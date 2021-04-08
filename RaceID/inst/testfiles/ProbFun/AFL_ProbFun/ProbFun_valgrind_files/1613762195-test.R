testlist <- list(v = numeric(0), w = numeric(0), x = c(1.36790838181146e+307,  1.673821303327e+192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)