testlist <- list(v = numeric(0), w = numeric(0), x = c(-1.04210058003577e-60,  2.98292331302911e-317, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)