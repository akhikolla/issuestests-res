testlist <- list(v = numeric(0), w = numeric(0), x = c(-1.10316782174743e-146,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)