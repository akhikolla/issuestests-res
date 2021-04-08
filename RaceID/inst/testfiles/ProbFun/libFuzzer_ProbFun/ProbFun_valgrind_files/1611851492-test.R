testlist <- list(v = numeric(0), w = NaN, x = numeric(0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)