testlist <- list(a = 0, b = 0, theta = 1.31915527439613e-321)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)