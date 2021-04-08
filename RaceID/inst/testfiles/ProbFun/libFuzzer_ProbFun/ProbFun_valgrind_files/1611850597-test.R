testlist <- list(v = numeric(0), w = numeric(0), x = 3.90362325067782e-315)
result <- do.call(RaceID:::ProbFun,testlist)
str(result)