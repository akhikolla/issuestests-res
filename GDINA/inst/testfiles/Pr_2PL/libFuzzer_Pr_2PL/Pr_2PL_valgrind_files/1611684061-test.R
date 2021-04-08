testlist <- list(a = 0, b = 5.55448976372336e-313, theta = 1.25986739689518e-321)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)