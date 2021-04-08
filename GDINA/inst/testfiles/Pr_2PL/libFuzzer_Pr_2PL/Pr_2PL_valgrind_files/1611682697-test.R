testlist <- list(a = NaN, b = NaN, theta = -2.24711641856219e+307)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)