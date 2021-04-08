testlist <- list(a = 0, b = 0, theta = 2.53455676316559e-320)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)