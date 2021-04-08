testlist <- list(v = numeric(0), w = numeric(0), x = 5.94459785076188e-320)
result <- do.call(RaceID:::ProbFun,testlist)
str(result)