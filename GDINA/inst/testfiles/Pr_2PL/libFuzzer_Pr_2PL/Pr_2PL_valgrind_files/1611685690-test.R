testlist <- list(a = 0, b = 0, theta = 1.30433330502089e-321)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)