testlist <- list(v = numeric(0), w = numeric(0), x = c(1.36790838181797e+307,  1.61692863914465e-319, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)