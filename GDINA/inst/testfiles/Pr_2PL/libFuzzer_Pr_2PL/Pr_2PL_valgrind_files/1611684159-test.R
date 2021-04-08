testlist <- list(a = 6.01347001699907e-154, b = 6.01347001699907e-154, theta = -2.14555482385481e+110)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)