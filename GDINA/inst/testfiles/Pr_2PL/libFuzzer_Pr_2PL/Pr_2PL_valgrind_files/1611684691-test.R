testlist <- list(a = 0, b = 2.56842573317792e+207, theta = 0)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)