testlist <- list(a = 2.13106193509171e-313, b = 0, theta = 0)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)