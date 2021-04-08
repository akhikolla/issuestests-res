testlist <- list(x = c(-1.72108050427654e-203, 1.25986739689518e-321, 0,  0, 0, 0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)