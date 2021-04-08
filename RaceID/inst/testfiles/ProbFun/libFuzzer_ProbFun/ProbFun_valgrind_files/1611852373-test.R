testlist <- list(v = numeric(0), w = c(-3.94968998281932e+305, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), x = numeric(0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)