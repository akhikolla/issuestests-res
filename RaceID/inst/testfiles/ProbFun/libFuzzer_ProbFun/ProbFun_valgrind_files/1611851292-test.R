testlist <- list(v = numeric(0), w = numeric(0), x = c(-1.36055837404668e+306,  NaN, NaN, NaN, NaN))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)