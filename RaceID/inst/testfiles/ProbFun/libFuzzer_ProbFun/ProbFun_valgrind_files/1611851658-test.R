testlist <- list(v = Inf, w = NaN, x = -Inf)
result <- do.call(RaceID:::ProbFun,testlist)
str(result)