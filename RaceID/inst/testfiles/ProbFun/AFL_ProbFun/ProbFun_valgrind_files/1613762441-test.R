testlist <- list(v = numeric(0), w = numeric(0), x = c(9.04816466002797e-109,  1.43928465352088e+307, 1.61692863914465e-319, 0, 0, 0, 0, 0,  0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)