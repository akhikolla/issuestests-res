testlist <- list(v = numeric(0), w = numeric(0), x = c(1.46191102157824e+188,  1.7579909029782e-150, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)