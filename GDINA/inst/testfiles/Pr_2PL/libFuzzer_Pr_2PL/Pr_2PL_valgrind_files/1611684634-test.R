testlist <- list(a = 2.08883960673144e-314, b = 0, theta = 0)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)