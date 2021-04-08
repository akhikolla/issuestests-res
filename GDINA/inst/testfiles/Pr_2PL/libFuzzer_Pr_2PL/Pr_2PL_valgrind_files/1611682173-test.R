testlist <- list(a = 0, b = 0, theta = 4.12544814277441e-321)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)