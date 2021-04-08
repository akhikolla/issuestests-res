testlist <- list(v = NaN, w = 1.96808407167164e+243, x = numeric(0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)