testlist <- list(v = c(1.08646184498059e-310, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), w = numeric(0), x = numeric(0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)