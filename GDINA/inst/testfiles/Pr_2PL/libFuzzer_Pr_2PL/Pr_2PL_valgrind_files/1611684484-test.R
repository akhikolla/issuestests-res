testlist <- list(a = 0, b = 0, theta = 1.935749200406e-319)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)