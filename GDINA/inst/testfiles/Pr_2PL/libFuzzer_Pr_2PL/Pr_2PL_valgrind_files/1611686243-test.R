testlist <- list(a = 0, b = 0, theta = 7.63825488470567e-321)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)