testlist <- list(v = NaN, w = NaN, x = numeric(0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)