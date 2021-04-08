testlist <- list(a = 0, b = 0, theta = 9.39614045260883e-320)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)