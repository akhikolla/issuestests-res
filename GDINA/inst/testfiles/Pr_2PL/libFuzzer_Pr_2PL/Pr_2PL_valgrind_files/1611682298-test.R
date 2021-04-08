testlist <- list(a = 7.74860418548975e-304, b = 7.74860418548935e-304, theta = 1.3961247739653e-309)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)