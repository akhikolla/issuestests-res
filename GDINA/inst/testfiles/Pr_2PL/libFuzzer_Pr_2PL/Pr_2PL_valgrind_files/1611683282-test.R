testlist <- list(a = 0, b = 0, theta = 1.19563886293582e-321)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)