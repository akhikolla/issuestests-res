testlist <- list(a = 0, b = 0, theta = 7.16552033674047e-258)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)