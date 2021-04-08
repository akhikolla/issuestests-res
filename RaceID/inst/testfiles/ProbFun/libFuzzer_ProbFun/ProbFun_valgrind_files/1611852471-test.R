testlist <- list(v = NaN, w = Inf, x = Inf)
result <- do.call(RaceID:::ProbFun,testlist)
str(result)