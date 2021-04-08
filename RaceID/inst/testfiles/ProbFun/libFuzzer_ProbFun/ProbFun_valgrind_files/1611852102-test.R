testlist <- list(v = numeric(0), w = NA_real_, x = -Inf)
result <- do.call(RaceID:::ProbFun,testlist)
str(result)