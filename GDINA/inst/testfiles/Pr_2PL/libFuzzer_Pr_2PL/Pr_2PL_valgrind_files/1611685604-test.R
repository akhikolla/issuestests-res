testlist <- list(a = 0, b = 0, theta = 1.17093558064375e-321)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)