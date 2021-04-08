testlist <- list(v = numeric(0), w = numeric(0), x = -1.24686186768506e-102)
result <- do.call(RaceID:::ProbFun,testlist)
str(result)