testlist <- list(v = numeric(0), w = numeric(0), x = 2.9417028537226e-312)
result <- do.call(RaceID:::ProbFun,testlist)
str(result)