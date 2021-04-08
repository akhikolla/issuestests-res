testlist <- list(v = c(0, 0, 0, 0, 0), w = numeric(0), x = -2.33744537582768e+306)
result <- do.call(RaceID:::ProbFun,testlist)
str(result)