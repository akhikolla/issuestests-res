testlist <- list(v = numeric(0), w = numeric(0), x = c(1.65457189595381e-316,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)