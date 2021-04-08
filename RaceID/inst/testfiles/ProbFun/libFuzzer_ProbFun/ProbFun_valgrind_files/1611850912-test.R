testlist <- list(v = NaN, w = NA_real_, x = numeric(0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)