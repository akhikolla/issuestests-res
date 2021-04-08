testlist <- list(v = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), w = numeric(0),      x = 3.87760362890126e-310)
result <- do.call(RaceID:::ProbFun,testlist)
str(result)