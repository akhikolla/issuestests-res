testlist <- list(v = numeric(0), w = numeric(0), x = c(9.08214198533137e-312,  3.80973257096878e+307, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)