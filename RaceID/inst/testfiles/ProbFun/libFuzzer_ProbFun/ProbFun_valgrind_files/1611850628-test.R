testlist <- list(v = numeric(0), w = numeric(0), x = c(7.90793032167998e-82,  0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)