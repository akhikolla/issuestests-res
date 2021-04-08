testlist <- list(v = numeric(0), w = numeric(0), x = c(-4.88392266341528e+51,  6.46150551163896e+307, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)