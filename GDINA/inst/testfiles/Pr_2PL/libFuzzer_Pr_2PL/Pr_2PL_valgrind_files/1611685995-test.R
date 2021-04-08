testlist <- list(a = 0, b = 0, theta = 1.04247851272503e-321)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)