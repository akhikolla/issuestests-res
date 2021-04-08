testlist <- list(v = numeric(0), w = numeric(0), x = c(-1.36883583005862e-309,  -1.51175708289097e-287, 5.43230550053509e-312, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)