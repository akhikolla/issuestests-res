testlist <- list(a = 0, b = 0, theta = 8.92282556389291e-321)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)