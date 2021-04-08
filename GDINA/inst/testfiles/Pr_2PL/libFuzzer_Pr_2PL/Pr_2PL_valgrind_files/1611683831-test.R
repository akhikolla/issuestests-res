testlist <- list(a = 0, b = 0, theta = 2.97279299102678e-319)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)