testlist <- list(x = c(NaN, -3.70313374303752e+304, 1.25986739689518e-321,  0, 0, 0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)