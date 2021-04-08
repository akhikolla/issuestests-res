testlist <- list(v = numeric(0), w = numeric(0), x = c(-5.93230041175308e+190,  1.25986739689518e-321, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)