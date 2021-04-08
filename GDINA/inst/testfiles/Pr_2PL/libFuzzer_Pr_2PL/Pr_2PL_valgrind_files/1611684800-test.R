testlist <- list(a = 0, b = 0, theta = 1.02271588689138e-321)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)