testlist <- list(x = numeric(0), y = c(1.38241720848787e+306, 1.38241720848787e+306,  1.38241720848787e+306, -1.00456817445432e-202, NaN, 1.25986739689518e-321,  0, 0, 0, 0))
result <- do.call(remote:::corC,testlist)
str(result)