testlist <- list(a = 1.51979061388169e-47, b = 4.49363814452726e-315, theta = 1.5197904369661e-47)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)