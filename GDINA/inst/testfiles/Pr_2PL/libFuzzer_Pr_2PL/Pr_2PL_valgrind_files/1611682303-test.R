testlist <- list(a = 0, b = 0, theta = 5.29233825884506e-310)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)