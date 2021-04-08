testlist <- list(v = NaN, w = -1.48603973805866e-267, x = numeric(0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)