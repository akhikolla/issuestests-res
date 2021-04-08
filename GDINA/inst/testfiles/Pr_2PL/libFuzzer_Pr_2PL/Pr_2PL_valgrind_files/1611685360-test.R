testlist <- list(a = 0, b = 0, theta = 1.17587623710217e-321)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)