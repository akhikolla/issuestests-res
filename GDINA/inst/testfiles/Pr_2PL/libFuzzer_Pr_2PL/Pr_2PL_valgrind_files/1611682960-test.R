testlist <- list(a = 0, b = 0, theta = 3.53751002422333e-321)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)