testlist <- list(v = numeric(0), w = numeric(0), x = c(NaN, NaN))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)