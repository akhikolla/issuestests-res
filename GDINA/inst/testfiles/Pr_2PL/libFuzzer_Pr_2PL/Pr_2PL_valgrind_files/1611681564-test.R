testlist <- list(a = NaN, b = 1.25986739689518e-321, theta = 1.1125369292225e-308)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)