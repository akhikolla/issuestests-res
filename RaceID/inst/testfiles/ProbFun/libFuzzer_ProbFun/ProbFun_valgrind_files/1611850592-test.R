testlist <- list(v = numeric(0), w = numeric(0), x = 5.72064846167853e+103)
result <- do.call(RaceID:::ProbFun,testlist)
str(result)