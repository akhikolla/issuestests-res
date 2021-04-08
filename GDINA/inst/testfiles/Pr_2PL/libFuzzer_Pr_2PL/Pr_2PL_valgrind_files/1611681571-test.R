testlist <- list(a = 0, b = 3.10839227192179e-317, theta = 0)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)