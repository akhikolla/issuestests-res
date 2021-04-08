testlist <- list(v = numeric(0), w = numeric(0), x = c(0, 0, 0, 0, 0, -1.10310793224092e-146,  0, 0, 0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)