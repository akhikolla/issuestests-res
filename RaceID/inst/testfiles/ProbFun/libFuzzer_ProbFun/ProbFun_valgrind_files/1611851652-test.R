testlist <- list(v = -1.71441377149803e+304, w = numeric(0), x = c(4.00654860689275e-42,  NaN))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)