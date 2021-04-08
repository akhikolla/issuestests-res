testlist <- list(a = 1.08461856903513e-306, b = 0, theta = 1.66879978698302e+150)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)