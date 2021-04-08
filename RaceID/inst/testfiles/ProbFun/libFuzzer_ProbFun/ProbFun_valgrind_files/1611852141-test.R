testlist <- list(v = numeric(0), w = numeric(0), x = c(NaN, 2.00750284821717e-317,  0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)