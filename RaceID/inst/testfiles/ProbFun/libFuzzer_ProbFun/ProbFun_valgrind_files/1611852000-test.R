testlist <- list(v = NA_real_, w = numeric(0), x = numeric(0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)