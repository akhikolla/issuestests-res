testlist <- list(v = numeric(0), w = numeric(0), x = c(4.08354876418797e+233,  4.08354876418797e+233, 3.31704054193823e-316, 0, 0, 0, 0, 0,  0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)