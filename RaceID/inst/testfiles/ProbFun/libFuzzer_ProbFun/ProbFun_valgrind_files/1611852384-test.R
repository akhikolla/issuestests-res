testlist <- list(v = numeric(0), w = numeric(0), x = 7.46019739279523e+160)
result <- do.call(RaceID:::ProbFun,testlist)
str(result)