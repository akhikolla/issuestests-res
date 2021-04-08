testlist <- list(v = numeric(0), w = numeric(0), x = 1.33638799904719e-314)
result <- do.call(RaceID:::ProbFun,testlist)
str(result)