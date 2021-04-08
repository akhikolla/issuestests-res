testlist <- list(v = numeric(0), w = numeric(0), x = c(2.25552443942415e-221,  -8.82958809414825e-127, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)