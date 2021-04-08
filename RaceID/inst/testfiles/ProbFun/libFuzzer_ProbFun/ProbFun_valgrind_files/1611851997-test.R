testlist <- list(v = numeric(0), w = 0, x = NaN)
result <- do.call(RaceID:::ProbFun,testlist)
str(result)