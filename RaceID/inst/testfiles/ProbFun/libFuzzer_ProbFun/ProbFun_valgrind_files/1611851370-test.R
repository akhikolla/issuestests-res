testlist <- list(v = numeric(0), w = numeric(0), x = c(8.19687411242632e+107,  4.00654860689275e-42, NaN, 8.44007490684346e+107, 2.53492666450944e-294,  -1.71441377149803e+304, 1.25986739689518e-321, 0, 0, 0, 0, 0,  0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)