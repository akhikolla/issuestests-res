testlist <- list(a = 0, b = 0, theta = 5.71584545673738e-320)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)