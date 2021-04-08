testlist <- list(v = numeric(0), w = numeric(0), x = 1.39014848487826e-309)
result <- do.call(RaceID:::ProbFun,testlist)
str(result)