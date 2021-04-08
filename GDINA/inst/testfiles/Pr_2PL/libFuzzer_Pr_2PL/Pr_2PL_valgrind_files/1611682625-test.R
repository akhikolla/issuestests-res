testlist <- list(a = 0, b = 0, theta = 2.85075877650399e-321)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)