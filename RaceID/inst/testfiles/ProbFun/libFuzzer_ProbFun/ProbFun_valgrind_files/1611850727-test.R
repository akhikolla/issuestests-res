testlist <- list(v = numeric(0), w = numeric(0), x = c(6.08292886066953e+247,  0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)