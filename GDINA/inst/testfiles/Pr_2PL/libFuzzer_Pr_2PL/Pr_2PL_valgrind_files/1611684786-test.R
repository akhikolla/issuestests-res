testlist <- list(a = 1.1906982064774e-321, b = 0, theta = -1.12300959688207e+307)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)