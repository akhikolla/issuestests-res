testlist <- list(v = numeric(0), w = numeric(0), x = 3.8862230915738e-310)
result <- do.call(RaceID:::ProbFun,testlist)
str(result)