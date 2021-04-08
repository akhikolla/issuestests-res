testlist <- list(v = -2.30331152656642e-156, w = numeric(0), x = NaN)
result <- do.call(RaceID:::ProbFun,testlist)
str(result)