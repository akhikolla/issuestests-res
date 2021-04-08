testlist <- list(x = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NaN, 1.25986739689518e-321,  0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)