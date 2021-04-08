testlist <- list(v = -Inf, w = numeric(0), x = NaN)
result <- do.call(RaceID:::ProbFun,testlist)
str(result)