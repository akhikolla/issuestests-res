testlist <- list(v = numeric(0), w = numeric(0), x = c(-1.32251338995005e+308,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)