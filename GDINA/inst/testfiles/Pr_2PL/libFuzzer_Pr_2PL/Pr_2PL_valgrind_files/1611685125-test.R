testlist <- list(a = 0, b = 0, theta = 1.50438048502201e-319)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)