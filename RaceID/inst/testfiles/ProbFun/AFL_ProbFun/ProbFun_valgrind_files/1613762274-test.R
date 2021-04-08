testlist <- list(v = c(-7.81617026443533e-252, 0, 0, 0, 0, 0), w = numeric(0),      x = numeric(0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)