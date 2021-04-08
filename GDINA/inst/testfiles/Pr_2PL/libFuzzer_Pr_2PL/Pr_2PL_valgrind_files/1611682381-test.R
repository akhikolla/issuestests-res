testlist <- list(a = 0, b = 0, theta = 2.01415741840101e-319)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)