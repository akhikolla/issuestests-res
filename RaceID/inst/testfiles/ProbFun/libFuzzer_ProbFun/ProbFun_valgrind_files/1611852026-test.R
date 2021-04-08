testlist <- list(v = NaN, w = NaN, x = NaN)
result <- do.call(RaceID:::ProbFun,testlist)
str(result)