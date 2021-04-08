testlist <- list(a = 0, b = NaN, theta = 1.07212245147551e-321)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)