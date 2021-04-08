testlist <- list(a = 0, b = 0, theta = 6.10022852920187e-320)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)