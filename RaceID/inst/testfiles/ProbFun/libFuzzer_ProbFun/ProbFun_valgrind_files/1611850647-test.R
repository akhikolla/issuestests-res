testlist <- list(v = numeric(0), w = numeric(0), x = 1.65201532470463e-304)
result <- do.call(RaceID:::ProbFun,testlist)
str(result)