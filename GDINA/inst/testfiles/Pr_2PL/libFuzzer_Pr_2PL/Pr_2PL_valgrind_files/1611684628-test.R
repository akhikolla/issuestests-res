testlist <- list(a = 0, b = 0, theta = 1.62597454369526e-260)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)