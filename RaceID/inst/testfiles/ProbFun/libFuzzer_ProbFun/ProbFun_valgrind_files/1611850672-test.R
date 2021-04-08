testlist <- list(v = numeric(0), w = numeric(0), x = c(5.9431372512011e+247,  0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)