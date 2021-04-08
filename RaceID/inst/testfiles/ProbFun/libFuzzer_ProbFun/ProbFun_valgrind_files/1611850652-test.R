testlist <- list(v = numeric(0), w = numeric(0), x = 6.61300263572925e-205)
result <- do.call(RaceID:::ProbFun,testlist)
str(result)