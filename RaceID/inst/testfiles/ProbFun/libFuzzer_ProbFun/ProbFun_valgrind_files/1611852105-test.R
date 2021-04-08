testlist <- list(v = numeric(0), w = numeric(0), x = c(2.9851914150782e-33,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)