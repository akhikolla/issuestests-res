testlist <- list(a = 1.51979061388168e-47, b = 1.51979061388169e-47, theta = 1.35812815419418e-312)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)