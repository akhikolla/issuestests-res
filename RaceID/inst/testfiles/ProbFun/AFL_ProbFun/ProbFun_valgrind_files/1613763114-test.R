testlist <- list(v = numeric(0), w = numeric(0), x = c(-1.63860768680792e-219,  7.08969611779253e-310, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)