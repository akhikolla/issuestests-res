testlist <- list(a = 1.12152901605963e-321, b = 0, theta = 1.63041663127611e-322)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)