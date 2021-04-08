testlist <- list(x = c(2.52467545024877e-321, NaN, NaN, -2.68156158598852e+154,  NaN, NaN, -1.33844216226744e+306, 1.25986739689518e-321, 0, 0,  0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)