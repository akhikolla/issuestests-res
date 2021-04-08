testlist <- list(a = 0, b = 0, theta = 5.43472210425371e-322)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)