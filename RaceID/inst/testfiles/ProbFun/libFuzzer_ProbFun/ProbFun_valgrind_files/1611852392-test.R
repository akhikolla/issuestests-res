testlist <- list(v = numeric(0), w = numeric(0), x = 1.18594992619347e+104)
result <- do.call(RaceID:::ProbFun,testlist)
str(result)