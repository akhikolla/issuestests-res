testlist <- list(a = 1.39064994160909e-309, b = 0, theta = 2.26658543817422e-318)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)