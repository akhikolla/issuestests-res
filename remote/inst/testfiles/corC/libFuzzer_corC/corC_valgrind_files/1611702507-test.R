testlist <- list(x = c(0, 0, 0, 0, 0, 0, 0, 0, -5.48612406879369e+303, 1.06520844141418e-255,  1.25986739689518e-321, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)