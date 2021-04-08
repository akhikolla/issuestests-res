testlist <- list(v = Inf, w = c(0, 0, 0, 0), x = numeric(0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)