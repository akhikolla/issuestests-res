testlist <- list(a = 0, b = 0, theta = 1.78901170359115e-320)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)