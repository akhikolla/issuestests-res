testlist <- list(a = 1.92859137247324e-168, b = 1.92859137247324e-168, theta = 1.92859137247324e-168)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)