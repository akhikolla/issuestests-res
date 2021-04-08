testlist <- list(v = numeric(0), w = numeric(0), x = c(2.33578050091765e-308,  3.8097325709688e+307, 0, 0, 0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)