testlist <- list(a = 0, b = 0, theta = 7.75075165600114e-317)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)