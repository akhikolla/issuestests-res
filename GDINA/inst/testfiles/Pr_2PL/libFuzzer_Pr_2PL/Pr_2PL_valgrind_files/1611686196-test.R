testlist <- list(a = 0, b = 0, theta = 1.18575755001899e-321)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)