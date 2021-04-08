testlist <- list(v = c(8.88056773649107e+252, 0, 0, 0, 0), w = numeric(0),      x = numeric(0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)