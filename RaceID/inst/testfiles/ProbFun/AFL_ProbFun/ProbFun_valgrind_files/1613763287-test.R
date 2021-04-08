testlist <- list(v = numeric(0), w = numeric(0), x = c(2.9713460109767e-209,  -3.72066083632158e-103, 1.89872969259385e-305, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)