testlist <- list(a = 0, b = 0, theta = 1.71751655245749e-313)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)