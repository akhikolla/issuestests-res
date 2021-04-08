testlist <- list(a = 0, b = 0, theta = 2.64220863350569e-260)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)