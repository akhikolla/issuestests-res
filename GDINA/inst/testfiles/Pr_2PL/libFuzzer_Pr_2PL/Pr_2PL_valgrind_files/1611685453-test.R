testlist <- list(a = NaN, b = 1.25986739689518e-321, theta = NaN)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)