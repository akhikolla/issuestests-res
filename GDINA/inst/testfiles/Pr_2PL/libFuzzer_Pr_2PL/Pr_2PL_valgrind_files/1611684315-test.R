testlist <- list(a = 0, b = 0, theta = 2.57902267129131e-321)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)