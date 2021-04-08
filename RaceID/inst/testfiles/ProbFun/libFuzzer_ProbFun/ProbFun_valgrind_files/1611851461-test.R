testlist <- list(v = c(4.27383214774099e-313, 0, 0, 0, 0, 0, 0, 0, 0, 0),      w = numeric(0), x = numeric(0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)