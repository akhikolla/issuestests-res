testlist <- list(a = NaN, b = NaN, theta = 1.14129164189328e-321)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)