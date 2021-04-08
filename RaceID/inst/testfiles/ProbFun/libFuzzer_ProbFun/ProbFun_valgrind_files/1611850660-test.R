testlist <- list(v = -5.48612406879369e+303, w = numeric(0), x = NaN)
result <- do.call(RaceID:::ProbFun,testlist)
str(result)