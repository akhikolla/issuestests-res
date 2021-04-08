testlist <- list(a = 0, b = 0, theta = 8.88824096868403e-321)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)