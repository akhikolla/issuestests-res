testlist <- list(v = numeric(0), w = numeric(0), x = 1.17449833850605e+104)
result <- do.call(RaceID:::ProbFun,testlist)
str(result)