testlist <- list(a = 1.26876057852032e-320, b = 0, theta = 0)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)