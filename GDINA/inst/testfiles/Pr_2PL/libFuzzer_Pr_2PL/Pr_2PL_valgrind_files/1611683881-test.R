testlist <- list(a = -6.58105636301585e-287, b = -6.7372349943194e-287, theta = 1.39067276167795e-308)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)