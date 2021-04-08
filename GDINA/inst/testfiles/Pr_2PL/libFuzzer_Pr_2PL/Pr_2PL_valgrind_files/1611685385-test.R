testlist <- list(a = 1.25986739689518e-321, b = 0, theta = 7.06327448360661e-304)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)