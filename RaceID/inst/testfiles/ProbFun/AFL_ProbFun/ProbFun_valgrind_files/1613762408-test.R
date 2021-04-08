testlist <- list(v = numeric(0), w = numeric(0), x = c(1.36790838181797e+307,  -4.88392266341542e+51, -1.75725869739507e+61, 1.36790838181797e+307,  1.61692863914465e-319, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)