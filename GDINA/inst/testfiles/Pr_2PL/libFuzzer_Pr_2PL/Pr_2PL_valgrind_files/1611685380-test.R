testlist <- list(a = 0, b = 0, theta = 1.44761234231485e-321)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)