testlist <- list(x = c(-Inf, NA, NaN, 0), y = c(NaN, NaN, NaN, NaN, NaN,  NaN, NaN, -1.33844216227766e+306, 1.25986739689518e-321, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0))
result <- do.call(remote:::corC,testlist)
str(result)