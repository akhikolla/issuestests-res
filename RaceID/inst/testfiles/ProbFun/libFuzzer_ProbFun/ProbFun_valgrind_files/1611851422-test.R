testlist <- list(v = numeric(0), w = numeric(0), x = 8.28171610053639e-317)
result <- do.call(RaceID:::ProbFun,testlist)
str(result)