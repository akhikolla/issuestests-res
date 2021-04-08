testlist <- list(a = 1.5197912011591e-47, b = 1.51979061388169e-47, theta = 1.51979061388168e-47)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)