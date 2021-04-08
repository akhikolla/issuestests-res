testlist <- list(a = 0, b = 0, theta = 1.10352070176253e-312)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)