testlist <- list(x = c(-6.89903270585992e-310, NaN, 6.95479876497286e-309,  1.25986739689518e-321, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)