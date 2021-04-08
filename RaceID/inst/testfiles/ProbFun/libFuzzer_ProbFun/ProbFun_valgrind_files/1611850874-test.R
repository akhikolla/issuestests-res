testlist <- list(v = numeric(0), w = numeric(0), x = -6.40666589312738e-145)
result <- do.call(RaceID:::ProbFun,testlist)
str(result)