testlist <- list(a = NaN, b = 1.25986739689518e-321, theta = 4.6847304538667e-320)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)