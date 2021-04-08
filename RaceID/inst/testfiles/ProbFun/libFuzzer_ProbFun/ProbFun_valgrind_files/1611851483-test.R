testlist <- list(v = numeric(0), w = numeric(0), x = 1.97786606021745e+103)
result <- do.call(RaceID:::ProbFun,testlist)
str(result)