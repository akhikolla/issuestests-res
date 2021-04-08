testlist <- list(a = 0, b = 0, theta = 4.19115887367129e-320)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)