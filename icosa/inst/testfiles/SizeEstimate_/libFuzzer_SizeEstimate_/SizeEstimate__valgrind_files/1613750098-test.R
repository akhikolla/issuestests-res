testlist <- list(tesselation = c(0, 0, NaN, 1.25986739689518e-321))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)