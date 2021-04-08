testlist <- list(v = numeric(0), w = numeric(0), x = -1.10310852803676e-146)
result <- do.call(RaceID:::ProbFun,testlist)
str(result)