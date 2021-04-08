testlist <- list(a = 0, b = 0, theta = 1.68268877660612e-319)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)