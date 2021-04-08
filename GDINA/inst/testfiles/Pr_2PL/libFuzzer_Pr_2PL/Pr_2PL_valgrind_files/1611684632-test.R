testlist <- list(a = 0, b = 0, theta = 1.85921843186519e-319)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)