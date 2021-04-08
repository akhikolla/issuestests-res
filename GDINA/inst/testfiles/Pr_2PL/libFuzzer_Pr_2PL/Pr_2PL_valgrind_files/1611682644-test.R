testlist <- list(a = 0, b = 0, theta = 1.24010477106153e-321)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)