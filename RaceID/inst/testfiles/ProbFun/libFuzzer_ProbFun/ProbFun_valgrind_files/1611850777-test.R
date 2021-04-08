testlist <- list(v = Inf, w = Inf, x = numeric(0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)