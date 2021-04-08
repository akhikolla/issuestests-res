testlist <- list(v = NaN, w = 0, x = Inf)
result <- do.call(RaceID:::ProbFun,testlist)
str(result)