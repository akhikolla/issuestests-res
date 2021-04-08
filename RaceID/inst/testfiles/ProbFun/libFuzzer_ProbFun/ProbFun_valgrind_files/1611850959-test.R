testlist <- list(v = numeric(0), w = numeric(0), x = c(NaN, NaN, NaN, NaN,  NaN, NaN, NaN, NaN, NaN, NaN, NaN, 9.56672479362196e-315, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)