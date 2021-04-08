testlist <- list(a = 0, b = 0, theta = 3.8438307246449e-321)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)