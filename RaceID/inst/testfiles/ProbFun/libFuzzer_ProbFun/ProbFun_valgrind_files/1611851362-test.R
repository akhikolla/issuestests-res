testlist <- list(v = NaN, w = c(0, 0), x = c(4.00654860689275e-42, NaN))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)