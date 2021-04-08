testlist <- list(a = 0, b = 0, theta = 2.11272351474634e-319)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)