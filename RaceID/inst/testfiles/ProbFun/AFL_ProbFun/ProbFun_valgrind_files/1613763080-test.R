testlist <- list(v = numeric(0), w = numeric(0), x = c(9.08214198533137e-312,  2.80337711250104e-306, 2.7002304771686e-312, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)