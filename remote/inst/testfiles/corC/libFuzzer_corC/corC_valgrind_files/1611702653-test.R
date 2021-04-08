testlist <- list(x = numeric(0), y = c(-1.23591403010053e+308, 1.25986739689518e-321,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(remote:::corC,testlist)
str(result)