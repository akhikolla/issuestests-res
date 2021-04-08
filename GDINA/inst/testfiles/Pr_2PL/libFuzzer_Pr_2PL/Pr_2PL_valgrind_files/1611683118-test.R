testlist <- list(a = 1.06314419407423e+248, b = 4.71980617175767e+164, theta = 4.61609770388759e+246)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)