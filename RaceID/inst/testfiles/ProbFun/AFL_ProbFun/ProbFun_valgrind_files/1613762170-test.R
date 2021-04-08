testlist <- list(v = numeric(0), w = numeric(0), x = c(-7.80923418178625e+53,  2.83397325140526e-306, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)