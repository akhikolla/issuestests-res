testlist <- list(v = numeric(0), w = numeric(0), x = c(2.72446299196522e-82,  -1.0636883942036e-146, 0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)