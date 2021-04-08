testlist <- list(v = NaN, w = NA_real_, x = NaN)
result <- do.call(RaceID:::ProbFun,testlist)
str(result)