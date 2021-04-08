testlist <- list(a = 1.21540148876947e-321, b = 0, theta = NaN)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)