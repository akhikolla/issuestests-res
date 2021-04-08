testlist <- list(v = numeric(0), w = numeric(0), x = c(9.77102675147049e-150,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)