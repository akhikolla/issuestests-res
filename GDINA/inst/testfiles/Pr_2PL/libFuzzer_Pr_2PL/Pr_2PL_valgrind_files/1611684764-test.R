testlist <- list(a = 0, b = 0, theta = 1.05235982564186e-321)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)