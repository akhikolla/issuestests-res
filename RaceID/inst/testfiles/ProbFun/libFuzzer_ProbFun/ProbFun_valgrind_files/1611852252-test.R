testlist <- list(v = numeric(0), w = numeric(0), x = 1.3857578602631e-309)
result <- do.call(RaceID:::ProbFun,testlist)
str(result)