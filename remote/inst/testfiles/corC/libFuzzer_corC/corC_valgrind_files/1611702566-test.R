testlist <- list(x = c(-1.34765550943709e+28, -3.0578407735158e+307, NaN,  1.25986739689518e-321, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)