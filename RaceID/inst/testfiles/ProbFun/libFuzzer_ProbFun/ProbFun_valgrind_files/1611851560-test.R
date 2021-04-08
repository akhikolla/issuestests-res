testlist <- list(v = numeric(0), w = numeric(0), x = c(-1.52467182840187e-136,  0, 0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)