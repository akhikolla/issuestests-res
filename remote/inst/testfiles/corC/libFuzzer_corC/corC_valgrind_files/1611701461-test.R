testlist <- list(x = c(NaN, NaN, NaN, 0), y = c(NaN, -1.33844217797359e+306,  1.25986739689518e-321, 0, 0, 0))
result <- do.call(remote:::corC,testlist)
str(result)