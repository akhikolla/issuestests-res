testlist <- list(v = NaN, w = 0, x = c(NaN, NaN))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)