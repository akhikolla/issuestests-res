testlist <- list(a = 0, b = 0, theta = 3.80924612943601e-321)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)