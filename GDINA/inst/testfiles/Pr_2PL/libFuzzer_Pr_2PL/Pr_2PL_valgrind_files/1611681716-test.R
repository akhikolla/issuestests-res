testlist <- list(a = 0, b = 0, theta = 2.0876249799376e-319)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)