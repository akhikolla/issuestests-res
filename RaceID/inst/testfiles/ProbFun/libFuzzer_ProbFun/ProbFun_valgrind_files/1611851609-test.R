testlist <- list(v = Inf, w = 0, x = NaN)
result <- do.call(RaceID:::ProbFun,testlist)
str(result)