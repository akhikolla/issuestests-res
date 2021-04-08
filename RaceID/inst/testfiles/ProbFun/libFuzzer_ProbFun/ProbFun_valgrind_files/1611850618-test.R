testlist <- list(v = numeric(0), w = numeric(0), x = 1.17467352148281e+104)
result <- do.call(RaceID:::ProbFun,testlist)
str(result)