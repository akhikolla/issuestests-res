testlist <- list(a = 0, b = 0, theta = 1.29516838729054e-318)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)