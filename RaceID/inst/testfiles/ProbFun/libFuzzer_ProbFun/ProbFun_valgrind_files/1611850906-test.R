testlist <- list(v = numeric(0), w = numeric(0), x = c(3.83236840166138e-319,  0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)