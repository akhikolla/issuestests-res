testlist <- list(v = numeric(0), w = numeric(0), x = -1.73617371295177e-109)
result <- do.call(RaceID:::ProbFun,testlist)
str(result)