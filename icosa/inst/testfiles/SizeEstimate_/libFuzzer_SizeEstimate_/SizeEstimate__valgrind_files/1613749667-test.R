testlist <- list(tesselation = c(7.24452062230663e+165, 2.93641159771244e+48,  1.25986739689518e-321, 2.57980471191817e-308, 0, 0))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)