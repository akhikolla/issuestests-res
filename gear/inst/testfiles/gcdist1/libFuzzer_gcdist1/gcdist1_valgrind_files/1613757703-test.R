testlist <- list(eps = 1.25986739689518e-321, lat = numeric(0), lon = numeric(0))
result <- do.call(gear:::gcdist1,testlist)
str(result)