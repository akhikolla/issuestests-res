testlist <- list(a = 0, b = 0, theta = 1.16105426772693e-321)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)