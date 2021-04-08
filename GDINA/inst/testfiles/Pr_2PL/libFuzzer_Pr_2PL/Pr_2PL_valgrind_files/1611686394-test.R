testlist <- list(a = 0, b = 0, theta = 3.07274247118046e-319)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)