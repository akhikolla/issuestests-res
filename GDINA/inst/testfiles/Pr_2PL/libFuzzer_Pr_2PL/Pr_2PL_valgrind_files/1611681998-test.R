testlist <- list(a = 1.26480805335359e-320, b = 0, theta = 1.52666284564945e-321)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)