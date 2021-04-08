testlist <- list(v = numeric(0), w = numeric(0), x = NaN)
result <- do.call(RaceID:::ProbFun,testlist)
str(result)