testlist <- list(v = numeric(0), w = numeric(0), x = 2.55318533568942e-310)
result <- do.call(RaceID:::ProbFun,testlist)
str(result)