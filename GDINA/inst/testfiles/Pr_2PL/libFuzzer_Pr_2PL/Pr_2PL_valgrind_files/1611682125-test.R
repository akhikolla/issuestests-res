testlist <- list(a = 0, b = 0, theta = 1.27963002272883e-320)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)