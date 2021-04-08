testlist <- list(a = 0, b = 0, theta = 1.25492674043677e-321)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)