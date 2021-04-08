testlist <- list(a = 7.58884832012155e-321, b = 0, theta = 3.23840268223103e-319)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)