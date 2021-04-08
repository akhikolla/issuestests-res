testlist <- list(a = 2, b = 0, theta = 0)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)