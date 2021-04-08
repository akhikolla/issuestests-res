testlist <- list(v = numeric(0), w = numeric(0), x = 6.05100362267441e-315)
result <- do.call(RaceID:::ProbFun,testlist)
str(result)