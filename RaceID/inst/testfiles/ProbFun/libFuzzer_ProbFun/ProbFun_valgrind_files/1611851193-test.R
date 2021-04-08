testlist <- list(v = numeric(0), w = numeric(0), x = c(-6.59367320869884e-18,  0, 0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)