testlist <- list(a = 0, b = 0, theta = 1.93673733169769e-321)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)