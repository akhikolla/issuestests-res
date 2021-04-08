testlist <- list(a = 1.12646967251804e-321, b = 0, theta = NaN)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)