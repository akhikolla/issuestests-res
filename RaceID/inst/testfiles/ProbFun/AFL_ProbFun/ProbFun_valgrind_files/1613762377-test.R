testlist <- list(v = numeric(0), w = numeric(0), x = c(-1.11169245393496e-309,  6.60057649748484e+307, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)