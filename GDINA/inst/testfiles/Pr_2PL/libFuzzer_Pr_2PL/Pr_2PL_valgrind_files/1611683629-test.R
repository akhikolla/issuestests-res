testlist <- list(a = 0, b = 0, theta = 1.39064994160909e-309)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)