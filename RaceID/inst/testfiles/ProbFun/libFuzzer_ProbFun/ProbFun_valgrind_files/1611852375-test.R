testlist <- list(v = NaN, w = numeric(0), x = Inf)
result <- do.call(RaceID:::ProbFun,testlist)
str(result)