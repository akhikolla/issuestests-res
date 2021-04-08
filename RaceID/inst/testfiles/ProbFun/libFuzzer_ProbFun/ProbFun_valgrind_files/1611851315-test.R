testlist <- list(v = numeric(0), w = numeric(0), x = 2.22507597221549e-308)
result <- do.call(RaceID:::ProbFun,testlist)
str(result)