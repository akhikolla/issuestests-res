testlist <- list(a = 0, b = 0, theta = 1.32261373391702e-320)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)