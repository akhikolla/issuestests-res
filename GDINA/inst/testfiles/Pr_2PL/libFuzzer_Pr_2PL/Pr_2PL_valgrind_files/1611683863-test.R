testlist <- list(a = 0, b = 0, theta = 3.82219064935705e-319)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)