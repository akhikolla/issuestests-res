testlist <- list(v = numeric(0), w = c(NaN, NaN, NaN, NaN, NaN, NaN, NaN,  NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, 1.25986739689518e-321,  0, 0, 0, 0, 0, 0, 0, 0), x = numeric(0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)