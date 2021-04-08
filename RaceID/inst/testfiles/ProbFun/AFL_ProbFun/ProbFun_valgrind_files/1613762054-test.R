testlist <- list(v = numeric(0), w = numeric(0), x = c(9.99370761415797e-316,  1.10093613003554e-309, 3.21508941304944e+283, 1.05968650444986e-314,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)