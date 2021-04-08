testlist <- list(v = numeric(0), w = numeric(0), x = 2.63619041751639e-82)
result <- do.call(RaceID:::ProbFun,testlist)
str(result)