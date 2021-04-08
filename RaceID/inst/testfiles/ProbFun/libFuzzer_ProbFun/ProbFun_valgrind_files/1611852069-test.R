testlist <- list(v = NaN, w = Inf, x = NaN)
result <- do.call(RaceID:::ProbFun,testlist)
str(result)