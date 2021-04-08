testlist <- list(v = NaN, w = NaN, x = Inf)
result <- do.call(RaceID:::ProbFun,testlist)
str(result)