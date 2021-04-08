testlist <- list(v = numeric(0), w = -6.19058542761426e+306, x = numeric(0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)