testlist <- list(x = c(1.61968557798394e-59, NaN, NaN, 3.32653271122002e-111,  1.25986739689518e-321, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),      y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)