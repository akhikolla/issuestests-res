testlist <- list(a = 6.74930060360371e-67, b = 6.74930060360378e-67, theta = 1.88733076711356e-321)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)