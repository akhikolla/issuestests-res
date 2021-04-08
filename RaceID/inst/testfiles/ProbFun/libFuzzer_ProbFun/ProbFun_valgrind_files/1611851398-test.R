testlist <- list(v = c(-6.03341950747286e+306, 3.23785921002061e-319, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), w = numeric(0),      x = numeric(0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)