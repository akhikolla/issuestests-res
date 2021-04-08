testlist <- list(v = numeric(0), w = numeric(0), x = 2.84847107685449e-306)
result <- do.call(RaceID:::ProbFun,testlist)
str(result)