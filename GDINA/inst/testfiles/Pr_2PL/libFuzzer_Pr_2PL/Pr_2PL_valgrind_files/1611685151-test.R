testlist <- list(a = 0, b = 0, theta = 1.53573725136183e-308)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)