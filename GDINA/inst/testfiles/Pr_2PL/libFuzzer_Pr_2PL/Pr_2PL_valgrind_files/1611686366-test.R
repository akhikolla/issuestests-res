testlist <- list(a = 6.59473782982525e-96, b = 6.59473782982525e-96, theta = 6.59473782796342e-96)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)