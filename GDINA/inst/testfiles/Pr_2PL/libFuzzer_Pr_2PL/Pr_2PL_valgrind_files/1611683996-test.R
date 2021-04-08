testlist <- list(a = 0, b = 0, theta = 8.83389374764149e-321)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)