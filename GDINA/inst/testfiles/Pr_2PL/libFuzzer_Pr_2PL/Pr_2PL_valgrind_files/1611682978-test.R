testlist <- list(a = 0, b = 0, theta = 1.15547132592892e-319)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)