testlist <- list(a = 0, b = -1.0842021724855e-19, theta = 0)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)