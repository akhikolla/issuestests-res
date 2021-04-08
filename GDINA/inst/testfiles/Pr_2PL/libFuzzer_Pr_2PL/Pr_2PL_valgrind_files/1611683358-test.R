testlist <- list(a = 0, b = 0, theta = 5.10863877799849e-321)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)