testlist <- list(v = c(NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN,  0), w = 0, x = numeric(0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)