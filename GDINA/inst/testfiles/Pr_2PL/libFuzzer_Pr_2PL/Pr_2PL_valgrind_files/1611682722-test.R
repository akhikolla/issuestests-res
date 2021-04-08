testlist <- list(a = 1.25986739689518e-321, b = 0, theta = NaN)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)