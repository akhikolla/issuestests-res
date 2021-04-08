testlist <- list(v = NaN, w = c(0, 0, 0, 0, 0), x = Inf)
result <- do.call(RaceID:::ProbFun,testlist)
str(result)