testlist <- list(v = numeric(0), w = numeric(0), x = 8.64823837639466e-308)
result <- do.call(RaceID:::ProbFun,testlist)
str(result)