testlist <- list(v = c(NaN, NaN, NaN, NaN, NaN, NaN, NaN, 2.12199579047121e-314,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), w = numeric(0), x = NaN)
result <- do.call(RaceID:::ProbFun,testlist)
str(result)