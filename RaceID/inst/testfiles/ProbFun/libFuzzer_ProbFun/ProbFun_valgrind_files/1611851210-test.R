testlist <- list(v = numeric(0), w = numeric(0), x = 4.19867258280962e-140)
result <- do.call(RaceID:::ProbFun,testlist)
str(result)