testlist <- list(a = 0, b = 0, theta = 1.07706310793392e-321)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)